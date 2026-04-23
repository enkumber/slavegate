.class public final synthetic Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnp3/c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    iput p1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->c:Lnp3/c;

    iput-object p4, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->e:Landroidx/compose/ui/s;

    iput-object p3, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->a:I

    iput-object p1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->c:Lnp3/c;

    iput-object p3, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->e:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 3
    iput p6, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->a:I

    iput-object p1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->c:Lnp3/c;

    iput-object p2, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->e:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x189

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->e:Landroidx/compose/ui/s;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->c:Lnp3/c;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lzy/e;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v1, p1

    .line 35
    check-cast v1, Landroidx/compose/runtime/m;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xc01

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->e:Landroidx/compose/ui/s;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->d:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->c:Lnp3/c;

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lrs1/b;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    move-object v1, p1

    .line 63
    check-cast v1, Landroidx/compose/runtime/m;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->e:Landroidx/compose/ui/s;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->d:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->c:Lnp3/c;

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Ll43/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    move-object v1, p1

    .line 90
    check-cast v1, Landroidx/compose/runtime/m;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->e:Landroidx/compose/ui/s;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->d:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->c:Lnp3/c;

    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, Ldy2/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_3
    move-object v1, p1

    .line 117
    check-cast v1, Landroidx/compose/runtime/m;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->e:Landroidx/compose/ui/s;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->d:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->c:Lnp3/c;

    .line 136
    .line 137
    invoke-static/range {v0 .. v5}, Lcom/reddit/devsettings/screens/composables/b;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_4
    move-object v1, p1

    .line 144
    check-cast v1, Landroidx/compose/runtime/m;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/16 p1, 0xc01

    .line 152
    .line 153
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v2, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->e:Landroidx/compose/ui/s;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->d:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;->c:Lnp3/c;

    .line 164
    .line 165
    invoke-static/range {v0 .. v5}, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
