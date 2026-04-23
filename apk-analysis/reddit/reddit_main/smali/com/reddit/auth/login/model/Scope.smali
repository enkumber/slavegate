.class public final Lcom/reddit/auth/login/model/Scope;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/auth/login/model/Scope;",
        "Landroid/os/Parcelable;",
        "a/a",
        "auth_login_public"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/auth/login/model/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/reddit/auth/login/model/Scope;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ler/f1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ler/f1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/auth/login/model/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-string v0, "identity"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v25, "adsread"

    .line 16
    .line 17
    const-string v26, "adsedit"

    .line 18
    .line 19
    const-string v1, "identity"

    .line 20
    .line 21
    const-string v2, "read"

    .line 22
    .line 23
    const-string v3, "vote"

    .line 24
    .line 25
    const-string v4, "report"

    .line 26
    .line 27
    const-string v5, "submit"

    .line 28
    .line 29
    const-string v6, "edit"

    .line 30
    .line 31
    const-string v7, "history"

    .line 32
    .line 33
    const-string v8, "flair"

    .line 34
    .line 35
    const-string v9, "modconfig"

    .line 36
    .line 37
    const-string v10, "modflair"

    .line 38
    .line 39
    const-string v11, "modcontributors"

    .line 40
    .line 41
    const-string v12, "modothers"

    .line 42
    .line 43
    const-string v13, "modlog"

    .line 44
    .line 45
    const-string v14, "modposts"

    .line 46
    .line 47
    const-string v15, "modwiki"

    .line 48
    .line 49
    const-string v16, "save"

    .line 50
    .line 51
    const-string v17, "mysubreddits"

    .line 52
    .line 53
    const-string v18, "privatemessages"

    .line 54
    .line 55
    const-string v19, "subscribe"

    .line 56
    .line 57
    const-string v20, "wikiedit"

    .line 58
    .line 59
    const-string v21, "wikiread"

    .line 60
    .line 61
    const-string v22, "account"

    .line 62
    .line 63
    const-string v23, "creddits"

    .line 64
    .line 65
    const-string v24, "pii"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "adsread"

    .line 72
    .line 73
    const-string v3, "adsedit"

    .line 74
    .line 75
    const-string v4, "*"

    .line 76
    .line 77
    const-string v5, "email"

    .line 78
    .line 79
    const-string v6, "pii"

    .line 80
    .line 81
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    filled-new-array {v4}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lcom/reddit/auth/login/model/Scope;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Lcom/reddit/auth/login/model/Scope;-><init>([Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/reddit/auth/login/model/Scope;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Lcom/reddit/auth/login/model/Scope;-><init>([Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/reddit/auth/login/model/Scope;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/model/Scope;-><init>([Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/reddit/auth/login/model/Scope;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Lcom/reddit/auth/login/model/Scope;-><init>([Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/reddit/auth/login/model/Scope;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lcom/reddit/auth/login/model/Scope;-><init>([Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/reddit/auth/login/model/Scope;->b:Lcom/reddit/auth/login/model/Scope;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "scopes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/auth/login/model/Scope;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3e

    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/auth/login/model/Scope;->a:[Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/collections/x;->O([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/model/Scope;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
