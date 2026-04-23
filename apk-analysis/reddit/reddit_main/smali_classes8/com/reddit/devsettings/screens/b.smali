.class public final synthetic Lcom/reddit/devsettings/screens/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/focus/k;

.field public final synthetic d:Lcom/reddit/devsettings/screens/composables/t;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/k;Lcom/reddit/devsettings/screens/composables/t;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/devsettings/screens/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devsettings/screens/b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/devsettings/screens/b;->c:Landroidx/compose/ui/focus/k;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/devsettings/screens/b;->d:Lcom/reddit/devsettings/screens/composables/t;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/devsettings/screens/b;->e:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/devsettings/screens/b;->f:Landroidx/compose/runtime/h3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/devsettings/screens/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devsettings/screens/b;->d:Lcom/reddit/devsettings/screens/composables/t;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/devsettings/screens/composables/t;->a:Landroidx/compose/runtime/snapshots/u;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/devsettings/screens/b;->e:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/reddit/devsettings/screens/b;->f:Landroidx/compose/runtime/h3;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/reddit/devsettings/screens/DevSettingsScreen;->C5(Landroidx/compose/runtime/h3;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/h0;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/reddit/devsettings/screens/f;->a:Lcom/reddit/devsettings/screens/f;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/devsettings/screens/b;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/devsettings/screens/b;->c:Landroidx/compose/ui/focus/k;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/devsettings/screens/b;->d:Lcom/reddit/devsettings/screens/composables/t;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/reddit/devsettings/screens/composables/t;->a:Landroidx/compose/runtime/snapshots/u;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/reddit/devsettings/screens/b;->e:Landroidx/compose/runtime/f1;

    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/devsettings/screens/b;->f:Landroidx/compose/runtime/h3;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/reddit/devsettings/screens/DevSettingsScreen;->C5(Landroidx/compose/runtime/h3;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/collections/h0;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v2, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    sget-object v0, Lcom/reddit/devsettings/screens/f;->a:Lcom/reddit/devsettings/screens/f;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/reddit/devsettings/screens/b;->b:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/devsettings/screens/b;->c:Landroidx/compose/ui/focus/k;

    .line 106
    .line 107
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
