.class public final synthetic Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/chatactivation/pdp/relatedcommunities/i;

.field public final synthetic b:Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/e;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/chatactivation/pdp/relatedcommunities/i;Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/d;->a:Lcom/reddit/chatactivation/pdp/relatedcommunities/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/d;->b:Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$item"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    and-int/2addr p3, v2

    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v4, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p1, p3, p2, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object p1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/d;->a:Lcom/reddit/chatactivation/pdp/relatedcommunities/i;

    .line 54
    .line 55
    iget-object v6, p1, Lcom/reddit/chatactivation/pdp/relatedcommunities/i;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, p1, Lcom/reddit/chatactivation/pdp/relatedcommunities/i;->b:Lnp3/c;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/d;->b:Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/e;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/e;->a:Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;

    .line 62
    .line 63
    const p1, 0x4c5de2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    if-ne p2, p1, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance p2, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/RelatedCommunitiesUnitListItemProviderImpl$items$1$1$1;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/RelatedCommunitiesUnitListItemProviderImpl$items$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast p2, Ltm3/g;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    move-object v7, p2

    .line 97
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    const/16 v3, 0xc00

    .line 100
    .line 101
    invoke-static/range {v3 .. v8}, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
