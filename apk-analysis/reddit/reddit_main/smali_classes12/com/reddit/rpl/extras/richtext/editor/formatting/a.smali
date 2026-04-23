.class public final synthetic Lcom/reddit/rpl/extras/richtext/editor/formatting/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La23/e;

.field public final synthetic c:Landroid/text/Editable;

.field public final synthetic d:Ld23/l;


# direct methods
.method public synthetic constructor <init>(La23/e;Landroid/text/Editable;Ld23/l;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->b:La23/e;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->c:Landroid/text/Editable;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->d:Ld23/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->b:La23/e;

    .line 7
    .line 8
    iget-object v0, v0, La23/e;->e:La23/f;

    .line 9
    .line 10
    const-string v1, "spannable"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->c:Landroid/text/Editable;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "range"

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->d:Ld23/l;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/reddit/rpl/extras/richtext/editor/formatting/HeadingFormatter$isFormatApplied$1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/reddit/rpl/extras/richtext/editor/formatting/HeadingFormatter$isFormatApplied$1;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0, v1}, Lcom/reddit/network/g;->Y(Landroid/text/Spannable;Ld23/l;Lkotlin/jvm/functions/Function2;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->b:La23/e;

    .line 39
    .line 40
    iget-object v0, v0, La23/e;->d:La23/h;

    .line 41
    .line 42
    const-string v1, "spannable"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->c:Landroid/text/Editable;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "range"

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->d:Ld23/l;

    .line 52
    .line 53
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/reddit/rpl/extras/richtext/editor/formatting/SpoilerFormatter$isFormatApplied$1;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/reddit/rpl/extras/richtext/editor/formatting/SpoilerFormatter$isFormatApplied$1;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p0, v1}, Lcom/reddit/network/g;->Y(Landroid/text/Spannable;Ld23/l;Lkotlin/jvm/functions/Function2;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->b:La23/e;

    .line 67
    .line 68
    iget-object v0, v0, La23/e;->c:La23/i;

    .line 69
    .line 70
    const-string v1, "spannable"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->c:Landroid/text/Editable;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "range"

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->d:Ld23/l;

    .line 80
    .line 81
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/reddit/rpl/extras/richtext/editor/formatting/StrikethroughFormatter$isFormatApplied$1;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/reddit/rpl/extras/richtext/editor/formatting/StrikethroughFormatter$isFormatApplied$1;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p0, v1}, Lcom/reddit/network/g;->Y(Landroid/text/Spannable;Ld23/l;Lkotlin/jvm/functions/Function2;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->b:La23/e;

    .line 95
    .line 96
    iget-object v0, v0, La23/e;->b:La23/g;

    .line 97
    .line 98
    const-string v1, "spannable"

    .line 99
    .line 100
    iget-object v2, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->c:Landroid/text/Editable;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "range"

    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->d:Ld23/l;

    .line 108
    .line 109
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/reddit/rpl/extras/richtext/editor/formatting/ItalicFormatter$isFormatApplied$1;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/reddit/rpl/extras/richtext/editor/formatting/ItalicFormatter$isFormatApplied$1;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p0, v1}, Lcom/reddit/network/g;->Y(Landroid/text/Spannable;Ld23/l;Lkotlin/jvm/functions/Function2;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->b:La23/e;

    .line 123
    .line 124
    iget-object v0, v0, La23/e;->a:La23/b;

    .line 125
    .line 126
    const-string v1, "spannable"

    .line 127
    .line 128
    iget-object v2, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->c:Landroid/text/Editable;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "range"

    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;->d:Ld23/l;

    .line 136
    .line 137
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/reddit/rpl/extras/richtext/editor/formatting/BoldFormatter$isFormatApplied$1;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lcom/reddit/rpl/extras/richtext/editor/formatting/BoldFormatter$isFormatApplied$1;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p0, v1}, Lcom/reddit/network/g;->Y(Landroid/text/Spannable;Ld23/l;Lkotlin/jvm/functions/Function2;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    goto :goto_0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
