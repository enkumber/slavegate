.class public final Lqn3/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:Lqn3/x;

.field public static final b:Lpk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqn3/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn3/x;->a:Lqn3/x;

    .line 7
    .line 8
    new-instance v0, Lpk/b;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lpk/b;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqn3/x;->b:Lpk/b;

    .line 18
    .line 19
    return-void
.end method
