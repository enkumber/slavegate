.class public final enum Lcom/reddit/nellie/reporting/NelEventType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/nellie/reporting/NelEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\'\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/reddit/nellie/reporting/NelEventType;",
        "",
        "",
        "stringValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getStringValue",
        "()Ljava/lang/String;",
        "Companion",
        "com/reddit/nellie/reporting/d",
        "DNS_UNREACHABLE",
        "DNS_NAME_NOT_RESOLVED",
        "DNS_FAILED",
        "DNS_ADDRESS_CHANGED",
        "TCP_TIME_OUT",
        "TCP_CLOSED",
        "TCP_RESET",
        "TCP_REFUSED",
        "TCP_ABORTED",
        "TCP_ADDRESS_INVALID",
        "TCP_ADDRESS_UNREACHABLE",
        "TCP_FAILED",
        "TLS_VERSION_OR_CIPHER_MISMATCH",
        "TLS_BAD_CLIENT_AUTH_CERT",
        "TLS_CERT_NAME_INVALID",
        "TLS_CERT_DATE_INVALID",
        "TLS_CERT_AUTHORITY_INVALID",
        "TLS_CERT_INVALID",
        "TLS_CERT_REVOKED",
        "TLS_CERT_PINNED_KEY_NOT_IN_CERT_CHAIN",
        "TLS_PROTOCOL_ERROR",
        "TLS_FAILED",
        "HTTP_ERROR",
        "HTTP_PROTOCOL_ERROR",
        "HTTP_RESPONSE_INVALID",
        "HTTP_RESPONSE_REDIRECT_LOOP",
        "HTTP_FAILED",
        "ABANDONED",
        "UNKNOWN",
        "OK",
        "nellie"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum ABANDONED:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final Companion:Lcom/reddit/nellie/reporting/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DNS_ADDRESS_CHANGED:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum DNS_FAILED:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum DNS_NAME_NOT_RESOLVED:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum DNS_UNREACHABLE:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum HTTP_ERROR:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum HTTP_FAILED:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum HTTP_PROTOCOL_ERROR:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum HTTP_RESPONSE_INVALID:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum HTTP_RESPONSE_REDIRECT_LOOP:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum OK:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum TCP_ABORTED:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum TCP_ADDRESS_INVALID:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum TCP_ADDRESS_UNREACHABLE:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum TCP_CLOSED:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum TCP_FAILED:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum TCP_REFUSED:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum TCP_RESET:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum TCP_TIME_OUT:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum TLS_BAD_CLIENT_AUTH_CERT:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum TLS_CERT_AUTHORITY_INVALID:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum TLS_CERT_DATE_INVALID:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum TLS_CERT_INVALID:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum TLS_CERT_NAME_INVALID:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum TLS_CERT_PINNED_KEY_NOT_IN_CERT_CHAIN:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum TLS_CERT_REVOKED:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum TLS_FAILED:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum TLS_PROTOCOL_ERROR:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum TLS_VERSION_OR_CIPHER_MISMATCH:Lcom/reddit/nellie/reporting/NelEventType;

.field public static final enum UNKNOWN:Lcom/reddit/nellie/reporting/NelEventType;


# instance fields
.field private final stringValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/nellie/reporting/NelEventType;
    .locals 31

    .line 1
    sget-object v1, Lcom/reddit/nellie/reporting/NelEventType;->DNS_UNREACHABLE:Lcom/reddit/nellie/reporting/NelEventType;

    .line 2
    .line 3
    sget-object v2, Lcom/reddit/nellie/reporting/NelEventType;->DNS_NAME_NOT_RESOLVED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 4
    .line 5
    sget-object v3, Lcom/reddit/nellie/reporting/NelEventType;->DNS_FAILED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 6
    .line 7
    sget-object v4, Lcom/reddit/nellie/reporting/NelEventType;->DNS_ADDRESS_CHANGED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 8
    .line 9
    sget-object v5, Lcom/reddit/nellie/reporting/NelEventType;->TCP_TIME_OUT:Lcom/reddit/nellie/reporting/NelEventType;

    .line 10
    .line 11
    sget-object v6, Lcom/reddit/nellie/reporting/NelEventType;->TCP_CLOSED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 12
    .line 13
    sget-object v7, Lcom/reddit/nellie/reporting/NelEventType;->TCP_RESET:Lcom/reddit/nellie/reporting/NelEventType;

    .line 14
    .line 15
    sget-object v8, Lcom/reddit/nellie/reporting/NelEventType;->TCP_REFUSED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 16
    .line 17
    sget-object v9, Lcom/reddit/nellie/reporting/NelEventType;->TCP_ABORTED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 18
    .line 19
    sget-object v10, Lcom/reddit/nellie/reporting/NelEventType;->TCP_ADDRESS_INVALID:Lcom/reddit/nellie/reporting/NelEventType;

    .line 20
    .line 21
    sget-object v11, Lcom/reddit/nellie/reporting/NelEventType;->TCP_ADDRESS_UNREACHABLE:Lcom/reddit/nellie/reporting/NelEventType;

    .line 22
    .line 23
    sget-object v12, Lcom/reddit/nellie/reporting/NelEventType;->TCP_FAILED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 24
    .line 25
    sget-object v13, Lcom/reddit/nellie/reporting/NelEventType;->TLS_VERSION_OR_CIPHER_MISMATCH:Lcom/reddit/nellie/reporting/NelEventType;

    .line 26
    .line 27
    sget-object v14, Lcom/reddit/nellie/reporting/NelEventType;->TLS_BAD_CLIENT_AUTH_CERT:Lcom/reddit/nellie/reporting/NelEventType;

    .line 28
    .line 29
    sget-object v15, Lcom/reddit/nellie/reporting/NelEventType;->TLS_CERT_NAME_INVALID:Lcom/reddit/nellie/reporting/NelEventType;

    .line 30
    .line 31
    sget-object v16, Lcom/reddit/nellie/reporting/NelEventType;->TLS_CERT_DATE_INVALID:Lcom/reddit/nellie/reporting/NelEventType;

    .line 32
    .line 33
    sget-object v17, Lcom/reddit/nellie/reporting/NelEventType;->TLS_CERT_AUTHORITY_INVALID:Lcom/reddit/nellie/reporting/NelEventType;

    .line 34
    .line 35
    sget-object v18, Lcom/reddit/nellie/reporting/NelEventType;->TLS_CERT_INVALID:Lcom/reddit/nellie/reporting/NelEventType;

    .line 36
    .line 37
    sget-object v19, Lcom/reddit/nellie/reporting/NelEventType;->TLS_CERT_REVOKED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 38
    .line 39
    sget-object v20, Lcom/reddit/nellie/reporting/NelEventType;->TLS_CERT_PINNED_KEY_NOT_IN_CERT_CHAIN:Lcom/reddit/nellie/reporting/NelEventType;

    .line 40
    .line 41
    sget-object v21, Lcom/reddit/nellie/reporting/NelEventType;->TLS_PROTOCOL_ERROR:Lcom/reddit/nellie/reporting/NelEventType;

    .line 42
    .line 43
    sget-object v22, Lcom/reddit/nellie/reporting/NelEventType;->TLS_FAILED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 44
    .line 45
    sget-object v23, Lcom/reddit/nellie/reporting/NelEventType;->HTTP_ERROR:Lcom/reddit/nellie/reporting/NelEventType;

    .line 46
    .line 47
    sget-object v24, Lcom/reddit/nellie/reporting/NelEventType;->HTTP_PROTOCOL_ERROR:Lcom/reddit/nellie/reporting/NelEventType;

    .line 48
    .line 49
    sget-object v25, Lcom/reddit/nellie/reporting/NelEventType;->HTTP_RESPONSE_INVALID:Lcom/reddit/nellie/reporting/NelEventType;

    .line 50
    .line 51
    sget-object v26, Lcom/reddit/nellie/reporting/NelEventType;->HTTP_RESPONSE_REDIRECT_LOOP:Lcom/reddit/nellie/reporting/NelEventType;

    .line 52
    .line 53
    sget-object v27, Lcom/reddit/nellie/reporting/NelEventType;->HTTP_FAILED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 54
    .line 55
    sget-object v28, Lcom/reddit/nellie/reporting/NelEventType;->ABANDONED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 56
    .line 57
    sget-object v29, Lcom/reddit/nellie/reporting/NelEventType;->UNKNOWN:Lcom/reddit/nellie/reporting/NelEventType;

    .line 58
    .line 59
    sget-object v30, Lcom/reddit/nellie/reporting/NelEventType;->OK:Lcom/reddit/nellie/reporting/NelEventType;

    .line 60
    .line 61
    filled-new-array/range {v1 .. v30}, [Lcom/reddit/nellie/reporting/NelEventType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dns.unreachable"

    .line 5
    .line 6
    const-string v3, "DNS_UNREACHABLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->DNS_UNREACHABLE:Lcom/reddit/nellie/reporting/NelEventType;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "dns.name_not_resolved"

    .line 17
    .line 18
    const-string v3, "DNS_NAME_NOT_RESOLVED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->DNS_NAME_NOT_RESOLVED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "dns.failed"

    .line 29
    .line 30
    const-string v3, "DNS_FAILED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->DNS_FAILED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "dns.address_changed"

    .line 41
    .line 42
    const-string v3, "DNS_ADDRESS_CHANGED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->DNS_ADDRESS_CHANGED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "tcp.timed_out"

    .line 53
    .line 54
    const-string v3, "TCP_TIME_OUT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TCP_TIME_OUT:Lcom/reddit/nellie/reporting/NelEventType;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "tcp.closed"

    .line 65
    .line 66
    const-string v3, "TCP_CLOSED"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TCP_CLOSED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 72
    .line 73
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "tcp.reset"

    .line 77
    .line 78
    const-string v3, "TCP_RESET"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TCP_RESET:Lcom/reddit/nellie/reporting/NelEventType;

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "tcp.refused"

    .line 89
    .line 90
    const-string v3, "TCP_REFUSED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TCP_REFUSED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "tcp.aborted"

    .line 102
    .line 103
    const-string v3, "TCP_ABORTED"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TCP_ABORTED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 109
    .line 110
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "tcp.address_invalid"

    .line 115
    .line 116
    const-string v3, "TCP_ADDRESS_INVALID"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TCP_ADDRESS_INVALID:Lcom/reddit/nellie/reporting/NelEventType;

    .line 122
    .line 123
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "tcp.address_unreachable"

    .line 128
    .line 129
    const-string v3, "TCP_ADDRESS_UNREACHABLE"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TCP_ADDRESS_UNREACHABLE:Lcom/reddit/nellie/reporting/NelEventType;

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "tcp.failed"

    .line 141
    .line 142
    const-string v3, "TCP_FAILED"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TCP_FAILED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 148
    .line 149
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "tls.version_or_cipher_mismatch"

    .line 154
    .line 155
    const-string v3, "TLS_VERSION_OR_CIPHER_MISMATCH"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TLS_VERSION_OR_CIPHER_MISMATCH:Lcom/reddit/nellie/reporting/NelEventType;

    .line 161
    .line 162
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "tls.bad_client_auth_cert"

    .line 167
    .line 168
    const-string v3, "TLS_BAD_CLIENT_AUTH_CERT"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TLS_BAD_CLIENT_AUTH_CERT:Lcom/reddit/nellie/reporting/NelEventType;

    .line 174
    .line 175
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "tls.cert.name_invalid"

    .line 180
    .line 181
    const-string v3, "TLS_CERT_NAME_INVALID"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TLS_CERT_NAME_INVALID:Lcom/reddit/nellie/reporting/NelEventType;

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "tls.cert.date_invalid"

    .line 193
    .line 194
    const-string v3, "TLS_CERT_DATE_INVALID"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TLS_CERT_DATE_INVALID:Lcom/reddit/nellie/reporting/NelEventType;

    .line 200
    .line 201
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "tls.cert.authority_invalid"

    .line 206
    .line 207
    const-string v3, "TLS_CERT_AUTHORITY_INVALID"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TLS_CERT_AUTHORITY_INVALID:Lcom/reddit/nellie/reporting/NelEventType;

    .line 213
    .line 214
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "tls.cert.invalid"

    .line 219
    .line 220
    const-string v3, "TLS_CERT_INVALID"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TLS_CERT_INVALID:Lcom/reddit/nellie/reporting/NelEventType;

    .line 226
    .line 227
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "tls.cert.revoked"

    .line 232
    .line 233
    const-string v3, "TLS_CERT_REVOKED"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TLS_CERT_REVOKED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 239
    .line 240
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "tls.cert.pinned_key_not_in_cert_chain"

    .line 245
    .line 246
    const-string v3, "TLS_CERT_PINNED_KEY_NOT_IN_CERT_CHAIN"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TLS_CERT_PINNED_KEY_NOT_IN_CERT_CHAIN:Lcom/reddit/nellie/reporting/NelEventType;

    .line 252
    .line 253
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "tls.protocol.error"

    .line 258
    .line 259
    const-string v3, "TLS_PROTOCOL_ERROR"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TLS_PROTOCOL_ERROR:Lcom/reddit/nellie/reporting/NelEventType;

    .line 265
    .line 266
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const-string v2, "tls.failed"

    .line 271
    .line 272
    const-string v3, "TLS_FAILED"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TLS_FAILED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 278
    .line 279
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const-string v2, "http.error"

    .line 284
    .line 285
    const-string v3, "HTTP_ERROR"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->HTTP_ERROR:Lcom/reddit/nellie/reporting/NelEventType;

    .line 291
    .line 292
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const-string v2, "http.protocol.error"

    .line 297
    .line 298
    const-string v3, "HTTP_PROTOCOL_ERROR"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->HTTP_PROTOCOL_ERROR:Lcom/reddit/nellie/reporting/NelEventType;

    .line 304
    .line 305
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 306
    .line 307
    const/16 v1, 0x18

    .line 308
    .line 309
    const-string v2, "http.response.invalid"

    .line 310
    .line 311
    const-string v3, "HTTP_RESPONSE_INVALID"

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->HTTP_RESPONSE_INVALID:Lcom/reddit/nellie/reporting/NelEventType;

    .line 317
    .line 318
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    const-string v2, "http.response.redirect_loop"

    .line 323
    .line 324
    const-string v3, "HTTP_RESPONSE_REDIRECT_LOOP"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->HTTP_RESPONSE_REDIRECT_LOOP:Lcom/reddit/nellie/reporting/NelEventType;

    .line 330
    .line 331
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    const-string v2, "http.failed"

    .line 336
    .line 337
    const-string v3, "HTTP_FAILED"

    .line 338
    .line 339
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->HTTP_FAILED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 343
    .line 344
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    const-string v2, "abandoned"

    .line 349
    .line 350
    const-string v3, "ABANDONED"

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->ABANDONED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 356
    .line 357
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 358
    .line 359
    const/16 v1, 0x1c

    .line 360
    .line 361
    const-string v2, "unknown"

    .line 362
    .line 363
    const-string v3, "UNKNOWN"

    .line 364
    .line 365
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->UNKNOWN:Lcom/reddit/nellie/reporting/NelEventType;

    .line 369
    .line 370
    new-instance v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    const-string v2, "ok"

    .line 375
    .line 376
    const-string v3, "OK"

    .line 377
    .line 378
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/nellie/reporting/NelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->OK:Lcom/reddit/nellie/reporting/NelEventType;

    .line 382
    .line 383
    invoke-static {}, Lcom/reddit/nellie/reporting/NelEventType;->$values()[Lcom/reddit/nellie/reporting/NelEventType;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->$VALUES:[Lcom/reddit/nellie/reporting/NelEventType;

    .line 388
    .line 389
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->$ENTRIES:Lfm3/a;

    .line 394
    .line 395
    new-instance v0, Lcom/reddit/nellie/reporting/d;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    sput-object v0, Lcom/reddit/nellie/reporting/NelEventType;->Companion:Lcom/reddit/nellie/reporting/d;

    .line 401
    .line 402
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/nellie/reporting/NelEventType;->stringValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/nellie/reporting/NelEventType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isNelType(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/reddit/nellie/reporting/NelEventType;->Companion:Lcom/reddit/nellie/reporting/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/nellie/reporting/NelEventType;->getEntries()Lfm3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/reddit/nellie/reporting/NelEventType;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/reddit/nellie/reporting/NelEventType;->getStringValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/nellie/reporting/NelEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/nellie/reporting/NelEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/nellie/reporting/NelEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/nellie/reporting/NelEventType;->$VALUES:[Lcom/reddit/nellie/reporting/NelEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/nellie/reporting/NelEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/nellie/reporting/NelEventType;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
