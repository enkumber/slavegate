.class public final synthetic Lcom/reddit/mod/training/impl/screen/setup/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/focus/k;

.field public final synthetic d:Landroidx/compose/ui/platform/p2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->a:I

    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->c:Landroidx/compose/ui/focus/k;

    iput-object p2, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->d:Landroidx/compose/ui/platform/p2;

    iput-object p3, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/ComposeScreen;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->a:I

    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->c:Landroidx/compose/ui/focus/k;

    iput-object p4, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->d:Landroidx/compose/ui/platform/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->c:Landroidx/compose/ui/focus/k;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->d:Landroidx/compose/ui/platform/p2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/platform/h1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h1;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/reddit/mod/flairs/edit/profile/c;->a:Lcom/reddit/mod/flairs/edit/profile/c;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/g;->a:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/g;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->d:Landroidx/compose/ui/platform/p2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/platform/h1;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h1;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->c:Landroidx/compose/ui/focus/k;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    sget-object v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/h;->a:Lcom/reddit/settings/impl/devsettings/network/ui/config/h;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->c:Landroidx/compose/ui/focus/k;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->d:Landroidx/compose/ui/platform/p2;

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;->J5(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    sget-object v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/i;->a:Lcom/reddit/settings/impl/devsettings/network/ui/config/i;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->c:Landroidx/compose/ui/focus/k;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->d:Landroidx/compose/ui/platform/p2;

    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;->J5(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_3
    sget-object v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/d;->a:Lcom/reddit/settings/impl/devsettings/network/ui/config/d;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->b:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->c:Landroidx/compose/ui/focus/k;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->d:Landroidx/compose/ui/platform/p2;

    .line 98
    .line 99
    invoke-static {v0, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;->J5(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    sget-object v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/j;->a:Lcom/reddit/settings/impl/devsettings/network/ui/config/j;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->b:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->c:Landroidx/compose/ui/focus/k;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->d:Landroidx/compose/ui/platform/p2;

    .line 115
    .line 116
    invoke-static {v0, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;->J5(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->c:Landroidx/compose/ui/focus/k;

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->d:Landroidx/compose/ui/platform/p2;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    check-cast v0, Landroidx/compose/ui/platform/h1;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h1;->a()V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object v0, Lcom/reddit/mod/training/impl/screen/setup/p;->a:Lcom/reddit/mod/training/impl/screen/setup/p;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/f;->b:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
