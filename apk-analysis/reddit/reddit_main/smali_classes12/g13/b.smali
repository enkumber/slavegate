.class public final Lg13/b;
.super Lf13/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lcom/reddit/session/Session;

.field public final d:Lj13/v;

.field public final e:Lno1/d;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/reddit/ui/UserIndicatorsView;

.field public final i:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lqp1/c;

.field public final x:Llg1/a;

.field public final y:Lcom/reddit/screen/RedditComposeView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/reddit/session/Session;Lj13/v;Lqp1/c;Lno1/d;Llg1/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "richTextUtil"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "markdownRenderer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flairUtil"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mediaVanillaElement"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "activeSession"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "richTextUtil"

    .line 42
    .line 43
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "flairUtil"

    .line 47
    .line 48
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0e00f0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lf13/c;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lg13/b;->c:Lcom/reddit/session/Session;

    .line 58
    .line 59
    iput-object p3, p0, Lg13/b;->d:Lj13/v;

    .line 60
    .line 61
    iput-object p5, p0, Lg13/b;->e:Lno1/d;

    .line 62
    .line 63
    const p1, 0x7f0b00bb

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "findViewById(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lg13/b;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    const p1, 0x7f0b0615

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lcom/reddit/ui/UserIndicatorsView;

    .line 90
    .line 91
    iput-object p1, p0, Lg13/b;->g:Lcom/reddit/ui/UserIndicatorsView;

    .line 92
    .line 93
    const p1, 0x7f0b02a5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p1, p0, Lg13/b;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    const p1, 0x7f0b02a4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lg13/b;->r:Landroid/widget/TextView;

    .line 120
    .line 121
    const p1, 0x7f0b01ef

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p1, p0, Lg13/b;->v:Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p4, p0, Lg13/b;->w:Lqp1/c;

    .line 136
    .line 137
    iput-object p6, p0, Lg13/b;->x:Llg1/a;

    .line 138
    .line 139
    const p1, 0x7f0b044d

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "findViewById(...)"

    .line 147
    .line 148
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Lcom/reddit/screen/RedditComposeView;

    .line 152
    .line 153
    iput-object p1, p0, Lg13/b;->y:Lcom/reddit/screen/RedditComposeView;

    .line 154
    .line 155
    return-void
.end method
