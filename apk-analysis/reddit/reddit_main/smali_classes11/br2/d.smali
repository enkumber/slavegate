.class public final Lbr2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:La72/a;

.field public final b:Lxq2/a;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(La72/a;Lxq2/a;)V
    .locals 1

    .line 1
    const-string v0, "postDetailSearchRecommendationAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postDetailScreenArguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbr2/d;->a:La72/a;

    .line 15
    .line 16
    iput-object p2, p0, Lbr2/d;->b:Lxq2/a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbr2/d;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    return-void
.end method
