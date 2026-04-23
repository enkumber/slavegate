.class public final synthetic Lsh2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/modtools/channels/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modtools/channels/i;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsh2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsh2/b;->b:Lcom/reddit/modtools/channels/i;

    .line 4
    .line 5
    iput-object p2, p0, Lsh2/b;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 10

    .line 1
    iget v0, p0, Lsh2/b;->a:I

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
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

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
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lsh2/b;->b:Lcom/reddit/modtools/channels/i;

    .line 34
    .line 35
    iget-object p0, p0, Lsh2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p2, p0, v0, p1, v3}, Lsh2/e;->a(Lcom/reddit/modtools/channels/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p2, Lcom/reddit/modtools/channels/i;->d:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const p0, 0x7f1305d2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v3, p1, v0, p0}, Lsh2/e;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    move v0, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_2
    and-int/2addr p2, v3

    .line 73
    move-object v8, p1

    .line 74
    check-cast v8, Landroidx/compose/runtime/r;

    .line 75
    .line 76
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lsh2/b;->b:Lcom/reddit/modtools/channels/i;

    .line 83
    .line 84
    iget-object p2, p1, Lcom/reddit/modtools/channels/i;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-lez p2, :cond_4

    .line 99
    .line 100
    iget-object p2, p1, Lcom/reddit/modtools/channels/i;->b:Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-boolean p2, p1, Lcom/reddit/modtools/channels/i;->c:Z

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    move v4, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v4, v2

    .line 111
    :goto_3
    iget-boolean v5, p1, Lcom/reddit/modtools/channels/i;->d:Z

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    iget-object v6, p0, Lsh2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static/range {v4 .. v9}, Lsh2/e;->f(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
