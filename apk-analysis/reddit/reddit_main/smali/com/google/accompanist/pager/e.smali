.class public abstract Lcom/google/accompanist/pager/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lnm3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;->INSTANCE:Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;

    .line 2
    .line 3
    sget-object v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;->INSTANCE:Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;

    .line 4
    .line 5
    sput-object v0, Lcom/google/accompanist/pager/e;->a:Lnm3/n;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/google/accompanist/pager/g;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/i;Landroidx/compose/runtime/m;I)Ldev/chrisbanes/snapper/d;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v1, 0x7e1a6bf

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, p4, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Landroidx/compose/animation/i2;->a(Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    sget-object p2, Ldev/chrisbanes/snapper/e;->a:Landroidx/compose/animation/core/w0;

    .line 27
    .line 28
    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p4, "snapIndex"

    .line 32
    .line 33
    sget-object v0, Lcom/google/accompanist/pager/e;->a:Lnm3/n;

    .line 34
    .line 35
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const p4, -0x2e42a570

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->l0(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/j0;

    .line 45
    .line 46
    sget-object p4, Ldev/chrisbanes/snapper/c;->a:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    const-string v1, "lazyListState"

    .line 49
    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v1, -0x6a1b2723

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p4, p3}, Lye/u;->t0(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Ldev/chrisbanes/snapper/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, p1, p2, v0, p3}, Lyr2/b;->e0(Ldev/chrisbanes/snapper/a;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/i;Lnm3/n;Landroidx/compose/runtime/m;)Ldev/chrisbanes/snapper/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p3, p1, p1, p1}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
