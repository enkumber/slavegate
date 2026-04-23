.class public final synthetic Lcom/reddit/screen/snoovatar/confirmation/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lur3/b;

.field public final synthetic b:Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;


# direct methods
.method public synthetic constructor <init>(Lur3/b;Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/confirmation/q;->a:Lur3/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/confirmation/q;->b:Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->Q0:Lcom/reddit/screen/snoovatar/confirmation/s;

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v3

    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/confirmation/q;->a:Lur3/b;

    .line 32
    .line 33
    check-cast p1, Lcd3/b;

    .line 34
    .line 35
    iget-object v3, p1, Lcd3/b;->b:Lcd3/g;

    .line 36
    .line 37
    iget-object v4, p1, Lcd3/b;->c:Lnp3/c;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/confirmation/q;->b:Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->B5()Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const p1, 0x4c5de2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-ne p2, p1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance p2, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen$bindBackgroundSelector$1$1$1$1;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen$bindBackgroundSelector$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast p2, Ltm3/g;

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    move-object v5, p2

    .line 79
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p0, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/16 v8, 0xc00

    .line 90
    .line 91
    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/e;->a(Lcd3/g;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
