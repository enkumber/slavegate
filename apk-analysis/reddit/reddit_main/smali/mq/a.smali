.class public abstract Lmq/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroid/accounts/Account;

.field public static final b:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/accounts/Account;

    .line 2
    .line 3
    const-string v1, "Reddit for Android"

    .line 4
    .line 5
    const-string v2, "com.reddit.account"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmq/a;->a:Landroid/accounts/Account;

    .line 11
    .line 12
    new-instance v0, Landroid/accounts/Account;

    .line 13
    .line 14
    const-string v1, "Reddit Incognito"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmq/a;->b:Landroid/accounts/Account;

    .line 20
    .line 21
    return-void
.end method
