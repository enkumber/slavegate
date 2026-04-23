.class public abstract Ls53/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls53/a;
.implements Lcom/reddit/ui/compose/ds/cd;


# instance fields
.field public final a:Lbg3/c;


# direct methods
.method public constructor <init>(Lbg3/c;)V
    .locals 1

    .line 1
    const-string v0, "perfTrackingFeatures"

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
    iput-object p1, p0, Ls53/f;->a:Lbg3/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls53/f;->a:Lbg3/c;

    .line 2
    .line 3
    check-cast p0, Lbg3/d;

    .line 4
    .line 5
    iget-object p0, p0, Lbg3/d;->d:Lcom/reddit/ddg/internal/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f()Lcom/reddit/ui/compose/icons/d;
    .locals 2

    .line 1
    check-cast p0, Ls53/g;

    .line 2
    .line 3
    sget-object v0, Ls53/g;->m:[Ltm3/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Ls53/g;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/screen/features/AsyncIconsVariant;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    move p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Ls53/e;->a:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget p0, v1, p0

    .line 28
    .line 29
    :goto_0
    if-eq p0, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p0, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p0, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    new-instance p0, Lcom/reddit/ui/compose/icons/b;

    .line 44
    .line 45
    sget-object v0, Lcom/reddit/ui/compose/icons/AsyncIconLoadingStrategy$LimitedParallelism;->Parallelism4:Lcom/reddit/ui/compose/icons/AsyncIconLoadingStrategy$LimitedParallelism;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/reddit/ui/compose/icons/b;-><init>(Lcom/reddit/ui/compose/icons/AsyncIconLoadingStrategy$LimitedParallelism;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Lcom/reddit/ui/compose/icons/b;

    .line 58
    .line 59
    sget-object v0, Lcom/reddit/ui/compose/icons/AsyncIconLoadingStrategy$LimitedParallelism;->Parallelism1:Lcom/reddit/ui/compose/icons/AsyncIconLoadingStrategy$LimitedParallelism;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/reddit/ui/compose/icons/b;-><init>(Lcom/reddit/ui/compose/icons/AsyncIconLoadingStrategy$LimitedParallelism;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object p0, Lcom/reddit/ui/compose/icons/a;->a:Lcom/reddit/ui/compose/icons/a;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    sget-object p0, Lcom/reddit/ui/compose/icons/c;->a:Lcom/reddit/ui/compose/icons/c;

    .line 69
    .line 70
    return-object p0
.end method

.method public abstract g()Z
.end method
