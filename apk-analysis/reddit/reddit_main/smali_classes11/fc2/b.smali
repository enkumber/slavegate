.class public final Lfc2/b;
.super Lcom/reddit/auth/login/impl/phoneauth/addemail/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lfc2/b;

.field public static final c:Lfc2/b;

.field public static final d:Lfc2/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfc2/b;

    .line 2
    .line 3
    const-string v1, "most_reported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfc2/b;->b:Lfc2/b;

    .line 9
    .line 10
    new-instance v0, Lfc2/b;

    .line 11
    .line 12
    const-string v1, "newest_first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfc2/b;->c:Lfc2/b;

    .line 18
    .line 19
    new-instance v0, Lfc2/b;

    .line 20
    .line 21
    const-string v1, "oldest_first"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfc2/b;->d:Lfc2/b;

    .line 27
    .line 28
    return-void
.end method
