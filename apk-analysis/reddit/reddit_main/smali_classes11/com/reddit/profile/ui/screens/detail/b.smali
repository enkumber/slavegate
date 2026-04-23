.class public final synthetic Lcom/reddit/profile/ui/screens/detail/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lex2/x;

.field public final synthetic b:Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;


# direct methods
.method public synthetic constructor <init>(Lex2/x;Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/profile/ui/screens/detail/b;->a:Lex2/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/profile/ui/screens/detail/b;->b:Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/reddit/ui/compose/ds/lk;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/m;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object p3, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->g1:[Ltm3/x;

    .line 13
    .line 14
    const-string p3, "scrollBehavior"

    .line 15
    .line 16
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/reddit/profile/ui/screens/detail/b;->a:Lex2/x;

    .line 20
    .line 21
    iget-object v0, p3, Lex2/x;->b:Lex2/c0;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/detail/b;->b:Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->H0()Lan/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v5, p2

    .line 34
    check-cast v5, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    const p2, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 53
    .line 54
    if-ne p3, p2, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance p3, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$4$1$1;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$4$1$1;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast p3, Ltm3/g;

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    move-object v3, p3

    .line 71
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    shl-int/lit8 p0, p1, 0x3

    .line 74
    .line 75
    and-int/lit8 v6, p0, 0x70

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/feed/c;->a(Lex2/c0;Lcom/reddit/ui/compose/ds/lk;Lan/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
