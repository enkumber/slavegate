.class public abstract Lcom/reddit/recap/impl/recap/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/r;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/ui/composables/content/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/reddit/recap/impl/recap/composables/f;->a:Landroidx/compose/runtime/i3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function1;
    .locals 5

    .line 1
    const-string v0, "imageUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x23854ea1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/reddit/recap/impl/recap/composables/f;->a:Landroidx/compose/runtime/i3;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/reddit/recap/impl/recap/composables/e;

    .line 21
    .line 22
    const v1, -0x615d173a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v2, p2, 0xe

    .line 33
    .line 34
    xor-int/lit8 v2, v2, 0x6

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x4

    .line 38
    if-le v2, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 47
    .line 48
    if-ne p2, v4, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p2, v3

    .line 53
    :goto_0
    or-int/2addr p2, v1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne v1, p2, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance v1, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(Lcom/reddit/recap/impl/recap/composables/e;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
