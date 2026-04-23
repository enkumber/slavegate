.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/reply/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsa2/c;


# direct methods
.method public synthetic constructor <init>(Lsa2/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/s;->b:Lsa2/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/s;->a:I

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
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/s;->b:Lsa2/c;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lsa2/c;->r:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p0, p2

    .line 42
    :goto_1
    const v0, -0x54719e0a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x30

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    move-object p0, p2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v1, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 55
    .line 56
    invoke-static {p0, v1, p2, p1, v0}, Lra2/f;->e(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 62
    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 67
    .line 68
    sget-object v1, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 69
    .line 70
    invoke-static {p0, v1, p2, p1, v0}, Lra2/f;->d(Lcom/reddit/ui/compose/icons/h;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eq v0, v1, :cond_5

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    :goto_4
    and-int/2addr p2, v2

    .line 90
    check-cast p1, Landroidx/compose/runtime/r;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/s;->b:Lsa2/c;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lsa2/c;->r:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v0, p2

    .line 107
    :goto_5
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, Lsa2/c;->r:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 112
    .line 113
    const/16 v1, 0x30

    .line 114
    .line 115
    invoke-static {p0, v0, p2, p1, v1}, Lra2/f;->e(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
