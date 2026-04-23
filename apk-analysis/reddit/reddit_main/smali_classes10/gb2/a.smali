.class public final Lgb2/a;
.super Lcom/reddit/auth/login/impl/phoneauth/addemail/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lgb2/a;

.field public static final c:Lgb2/a;

.field public static final d:Lgb2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgb2/a;

    .line 2
    .line 3
    const-string v1, "all communities"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgb2/a;->b:Lgb2/a;

    .line 9
    .line 10
    new-instance v0, Lgb2/a;

    .line 11
    .line 12
    const-string v1, "multiple communities"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgb2/a;->c:Lgb2/a;

    .line 18
    .line 19
    new-instance v0, Lgb2/a;

    .line 20
    .line 21
    const-string v1, "one community"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgb2/a;->d:Lgb2/a;

    .line 27
    .line 28
    return-void
.end method
