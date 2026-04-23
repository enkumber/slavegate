.class public final Lp81/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/room/x;

.field public final b:Lp81/a;

.field public final c:Lf8/g;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 5

    .line 1
    const-string v0, "__db"

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
    new-instance v0, Lf8/g;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/compose/foundation/gestures/g1;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcx/a;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v3}, Lcx/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/g1;->a(Lcom/squareup/moshi/r;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/squareup/moshi/p0;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-class v4, Lcom/reddit/devplatform/model/DevvitData;

    .line 38
    .line 39
    invoke-virtual {v2, v4, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "adapter(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lf8/g;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, Lp81/b;->c:Lf8/g;

    .line 51
    .line 52
    iput-object p1, p0, Lp81/b;->a:Landroidx/room/x;

    .line 53
    .line 54
    new-instance p1, Lp81/a;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, p0, v0}, Lp81/a;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp81/b;->b:Lp81/a;

    .line 61
    .line 62
    return-void
.end method
