.class public abstract Ls8/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/airbnb/lottie/AsyncUpdates;

.field public static volatile b:Lc9/d;

.field public static volatile c:Lc9/b;

.field public static final d:Lla/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    .line 2
    .line 3
    sput-object v0, Ls8/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 4
    .line 5
    new-instance v0, Lla/e;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lla/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls8/c;->d:Lla/e;

    .line 13
    .line 14
    return-void
.end method
