.class public final synthetic Lcom/reddit/auth/login/screen/recovery/updatepassword/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/focus/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->c:Landroidx/compose/ui/focus/k;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/k;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->c:Landroidx/compose/ui/focus/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->c:Landroidx/compose/ui/focus/k;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldx2/j1;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ldx2/j1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    const/4 v0, 0x1

    .line 27
    iget-object v1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->c:Landroidx/compose/ui/focus/k;

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lot2/d;->a:Lot2/d;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    const/4 v0, 0x1

    .line 45
    iget-object v1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->c:Landroidx/compose/ui/focus/k;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lot2/h;->a:Lot2/h;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->b:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    const/4 v0, 0x1

    .line 63
    iget-object v1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->c:Landroidx/compose/ui/focus/k;

    .line 64
    .line 65
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lot2/a;->a:Lot2/a;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->b:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    const/4 v0, 0x1

    .line 81
    iget-object v1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->c:Landroidx/compose/ui/focus/k;

    .line 82
    .line 83
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lot2/e;->a:Lot2/e;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->b:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    const/4 v0, 0x1

    .line 99
    iget-object v1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->c:Landroidx/compose/ui/focus/k;

    .line 100
    .line 101
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lot2/j;->a:Lot2/j;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->b:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_5
    const/4 v0, 0x1

    .line 117
    iget-object v1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->c:Landroidx/compose/ui/focus/k;

    .line 118
    .line 119
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/reddit/matrix/feature/discovery/tagging/e;->a:Lcom/reddit/matrix/feature/discovery/tagging/e;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->b:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_6
    sget-object v0, Lcom/reddit/devsettings/screens/f;->a:Lcom/reddit/devsettings/screens/f;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->b:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->c:Landroidx/compose/ui/focus/k;

    .line 142
    .line 143
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->c:Landroidx/compose/ui/focus/k;

    .line 150
    .line 151
    invoke-static {v0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/o;->a:Lcom/reddit/auth/login/screen/recovery/updatepassword/o;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;->b:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
