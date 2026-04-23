.class public final Lcom/reddit/frontpage/presentation/detail/common/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/frontpage/presentation/detail/common/b;


# instance fields
.field public final a:Lhx/d;

.field public final b:Lcom/reddit/screen/BaseScreen;

.field public final c:Lcom/reddit/sharing/b0;

.field public final d:Lno1/d;

.field public final e:Lcom/reddit/reply/c;

.field public final f:Lso1/a;

.field public final g:Lcom/reddit/screens/pager/e;

.field public final h:Lcom/reddit/frontpage/presentation/detail/common/n;

.field public final i:Lqk3/c;


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/screen/BaseScreen;Lcom/reddit/sharing/b0;Lno1/d;Lcom/reddit/reply/c;Lso1/a;Lcom/reddit/screens/pager/e;Lcom/reddit/frontpage/presentation/detail/common/n;Lqk3/c;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharingNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flairUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "replyScreenNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "flairNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "subredditPagerNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "linkReportNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "linkEditNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/m;->a:Lhx/d;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/common/m;->b:Lcom/reddit/screen/BaseScreen;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/detail/common/m;->c:Lcom/reddit/sharing/b0;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/detail/common/m;->d:Lno1/d;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/frontpage/presentation/detail/common/m;->e:Lcom/reddit/reply/c;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/frontpage/presentation/detail/common/m;->f:Lso1/a;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/frontpage/presentation/detail/common/m;->g:Lcom/reddit/screens/pager/e;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/frontpage/presentation/detail/common/m;->h:Lcom/reddit/frontpage/presentation/detail/common/n;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/frontpage/presentation/detail/common/m;->i:Lqk3/c;

    .line 66
    .line 67
    return-void
.end method
