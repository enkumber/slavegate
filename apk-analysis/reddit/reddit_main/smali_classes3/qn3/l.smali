.class public final Lqn3/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lqn3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqn3/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn3/l;->a:Lqn3/l;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqn3/a0;
    .locals 2

    .line 1
    sget-object v0, Lqn3/b0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lqn3/a0;

    .line 4
    .line 5
    invoke-static {p1}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "identifier(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lqn3/a0;-><init>(Ljava/lang/String;Lgo3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
