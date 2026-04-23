.class public final Lcom/reddit/devplatform/components/effects/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/o0;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/o0;)V
    .locals 1

    .line 1
    const-string v0, "toaster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/devplatform/components/effects/j;->a:Lcom/reddit/screen/o0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;)V
    .locals 4

    .line 1
    const-string v0, "toast"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "busMetadata"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lzb1/e;->hasTrailingElement()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lzb1/e;->getTrailingElement()Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement;->getActionCase()Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement$ActionCase;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v3, Lcom/reddit/devplatform/components/effects/i;->a:[I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v2, v3, v2

    .line 51
    .line 52
    :goto_1
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    new-instance v2, Lc83/b;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, p2, p3, p4, v3}, Lc83/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement;->hasLabel()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement;->getLabel()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    move-object p2, v1

    .line 72
    move-object v1, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object p2, v1

    .line 75
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;->getAppearance()Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastAppearance;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object p4, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastAppearance;->SUCCESS:Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastAppearance;

    .line 80
    .line 81
    const-string v0, "getText(...)"

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/devplatform/components/effects/j;->a:Lcom/reddit/screen/o0;

    .line 84
    .line 85
    if-ne p3, p4, :cond_4

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;->getText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p2, p1, v1}, Lcom/reddit/screen/o0;->R0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;->getAppearance()Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastAppearance;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, p4, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;->getText()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Lcom/reddit/screen/o0;->M2(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    const/4 p3, 0x0

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;->getText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-array p3, p3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p0, p2, v1, p1, p3}, Lcom/reddit/screen/o0;->I1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;->getText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-array p2, p3, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p0, p1, p2}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 147
    .line 148
    .line 149
    return-void
.end method
