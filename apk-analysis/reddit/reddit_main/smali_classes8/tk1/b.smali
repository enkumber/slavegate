.class public final Ltk1/b;
.super Ltk1/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic f:[Ltm3/x;


# instance fields
.field public final c:Lcom/reddit/ddg/internal/m;

.field public final d:Lcom/reddit/ddg/internal/e;

.field public final e:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ltk1/b;

    .line 2
    .line 3
    const-string v1, "isDefaultViewModelExtrasWorkaroundEnabled"

    .line 4
    .line 5
    const-string v2, "isDefaultViewModelExtrasWorkaroundEnabled()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Ltk1/b;->f:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/v;Lcom/google/firebase/messaging/g;Landroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/m;)V
    .locals 9

    .line 1
    const-string v0, "sessionView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ddgResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ddgLazyManager"

    .line 12
    .line 13
    sget-object v7, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 14
    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ddgManualExposer"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ddgExperimentsDataWaiter"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "dynamicConfigResolver"

    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ltk1/a;-><init>(Lcom/reddit/session/v;)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Ltk1/b;->c:Lcom/reddit/ddg/internal/m;

    .line 37
    .line 38
    new-instance v8, Lsk/e;

    .line 39
    .line 40
    const/16 p1, 0x18

    .line 41
    .line 42
    invoke-direct {v8, p1}, Lsk/e;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "android_redirect_home_v3"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p4

    .line 52
    invoke-static/range {v1 .. v8}, Lj9/a;->y(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/ddg/internal/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ltk1/b;->d:Lcom/reddit/ddg/internal/e;

    .line 57
    .line 58
    const-string p1, "android_sparse_array_workaround_ks"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ltk1/b;->e:Lc9/d;

    .line 65
    .line 66
    return-void
.end method
