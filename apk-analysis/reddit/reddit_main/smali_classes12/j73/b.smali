.class public final synthetic Lj73/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/translation/addlanguagesettings/m;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj73/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj73/b;->b:Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 4
    .line 5
    iput-object p2, p0, Lj73/b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj73/b;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lj73/b;->b:Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->a:Lnp3/c;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->c:Z

    .line 40
    .line 41
    iget-boolean v4, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->d:Z

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    iget-object v5, p0, Lj73/b;->c:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static/range {v1 .. v8}, Lj73/c;->d(Lnp3/c;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    and-int/2addr p2, v2

    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Landroidx/compose/runtime/r;

    .line 69
    .line 70
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lj73/b;->b:Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 77
    .line 78
    iget-boolean p2, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->d:Z

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    iget-boolean p2, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->c:Z

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    iget-boolean v2, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->e:Z

    .line 87
    .line 88
    iget-boolean v1, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->f:Z

    .line 89
    .line 90
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    const-string p2, "save_known_languages_tag"

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v6, 0xc00

    .line 99
    .line 100
    iget-object v3, p0, Lj73/b;->c:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static/range {v1 .. v6}, Lj73/c;->f(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
