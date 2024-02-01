{
  "tags": {
    "AWS OU ID": {
      "tag_key": {
        "@@assign": "AWS OU ID"
      },
      "tag_value": {
        "@@assign": [
          "Network"
        ]
      },
      "enforced_for": {
        "@@assign": [
          "ec2:volume",
          "ec2:vpc"
        ]
      }
    },
    "AWS Account Name": {
      "tag_key": {
        "@@assign": "AWS Account Name"
      },
      "tag_value": {
        "@@assign": [
          "Edge Network"
        ]
      },
      "enforced_for": {
        "@@assign": [
          "ec2:volume",
          "ec2:vpc"
        ]
      }
    },
    "Business Unit / Cost Center": {
      "tag_key": {
        "@@assign": "Business Unit / Cost Center"
      },
      "tag_value": {
        "@@assign": [
          "IT Infrastructure"
        ]
      },
      "enforced_for": {
        "@@assign": [
          "ec2:volume",
          "ec2:vpc"
        ]
      }
    },
    "Business Unit Owner": {
      "tag_key": {
        "@@assign": "Business Unit Owner"
      },
      "tag_value": {
        "@@assign": [
          "Murphy Paul"
        ]
      },
      "enforced_for": {
        "@@assign": [
          "ec2:volume",
          "ec2:vpc"
        ]
      }
    },
    "Project Name": {
      "tag_key": {
        "@@assign": "Project Name"
      },
      "tag_value": {
        "@@assign": [
          "AWS Edge Network"
        ]
      },
      "enforced_for": {
        "@@assign": [
          "ec2:volume",
          "ec2:vpc"
        ]
      }
    },
    "Environment": {
      "tag_key": {
        "@@assign": "Environment"
      },
      "tag_value": {
        "@@assign": [
          "Dev",
          "QA",
          "Prod"
        ]
      },
      "enforced_for": {
        "@@assign": [
          "ec2:volume",
          "ec2:vpc"
        ]
      }
    },
    "Application Name": {
      "tag_key": {
        "@@assign": "Application Name"
      },
      "tag_value": {
        "@@assign": [
          "Palo Alto",
          "CGNX"
        ]
      },
      "enforced_for": {
        "@@assign": [
          "ec2:volume",
          "ec2:vpc"
        ]
      }
    },
    "Application Owner": {
      "tag_key": {
        "@@assign": "Application Owner"
      },
      "tag_value": {
        "@@assign": [
          "Goryachev Nikolay"
        ]
      },
      "enforced_for": {
        "@@assign": [
          "ec2:volume",
          "ec2:vpc"
        ]
      }
    },
    "RequestTicket": {
      "tag_key": {
        "@@assign": "RequestTicket"
      },
      "tag_value": {
        "@@assign": [
          "REQ*"
        ]
      },
      "enforced_for": {
        "@@assign": [
          "ec2:volume",
          "ec2:vpc"
        ]
      }
    },
    "WBS Code": {
      "tag_key": {
        "@@assign": "WBS Code"
      },
      "enforced_for": {
        "@@assign": [
          "ec2:volume",
          "ec2:vpc"
        ]
      }
    }
  }
}