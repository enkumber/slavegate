.class public final Lw13/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:La02/p;

.field public final b:La02/p;

.field public final c:Lcom/reddit/profile/ui/composables/detailspage/u;

.field public d:Lw13/g;

.field public e:Z


# direct methods
.method public constructor <init>(La02/p;La02/p;Lcom/reddit/profile/ui/composables/detailspage/u;)V
    .locals 1

    .line 1
    const-string v0, "onNewLineBreakDetected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onNewLineBreakRemoved"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onTextContentModified"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw13/h;->a:La02/p;

    .line 20
    .line 21
    iput-object p2, p0, Lw13/h;->b:La02/p;

    .line 22
    .line 23
    iput-object p3, p0, Lw13/h;->c:Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;Lw13/f;)V
    .locals 2

    .line 1
    const-string v0, "spannable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "change"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lw13/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lw13/c;

    .line 16
    .line 17
    iget-object p2, p2, Lw13/c;->a:Ld23/l;

    .line 18
    .line 19
    iget v0, p2, Ld23/l;->a:I

    .line 20
    .line 21
    iget v1, p2, Ld23/l;->b:I

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;C)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lw13/h;->a:La02/p;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, La02/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v0, p2, Lw13/e;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    instance-of v0, p2, Lw13/d;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p2, Lw13/d;

    .line 50
    .line 51
    iget-object v0, p2, Lw13/d;->a:Ld23/l;

    .line 52
    .line 53
    iget-boolean p2, p2, Lw13/d;->b:Z

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lw13/h;->b:La02/p;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, La02/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw13/h;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lw13/h;->e:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lw13/h;->d:Lw13/g;

    .line 13
    .line 14
    const-string v2, "s"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v2, v1, Lw13/a;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast v1, Lw13/a;

    .line 24
    .line 25
    iget-object v2, v1, Lw13/a;->b:Ld23/l;

    .line 26
    .line 27
    iget v3, v2, Ld23/l;->a:I

    .line 28
    .line 29
    iget v4, v2, Ld23/l;->b:I

    .line 30
    .line 31
    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v1, v1, Lw13/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Lw13/e;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lw13/e;-><init>(Ld23/l;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Lw13/b;->a:Lw13/b;

    .line 54
    .line 55
    :cond_3
    :goto_0
    :try_start_0
    instance-of v2, v1, Lw13/f;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lw13/f;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v2}, Lw13/h;->a(Landroid/text/Editable;Lw13/f;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lw13/h;->c:Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 66
    .line 67
    invoke-virtual {v2, p1, v1}, Lcom/reddit/profile/ui/composables/detailspage/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    iput-boolean v0, p0, Lw13/h;->e:Z

    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    iput-boolean v0, p0, Lw13/h;->e:Z

    .line 77
    .line 78
    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw13/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw13/h;->e:Z

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    if-lez p4, :cond_1

    .line 12
    .line 13
    new-instance p1, Lw13/c;

    .line 14
    .line 15
    add-int/2addr p4, p2

    .line 16
    new-instance p3, Ld23/l;

    .line 17
    .line 18
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-direct {p3, v0, p2}, Ld23/l;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p3}, Lw13/c;-><init>(Ld23/l;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    if-lez p3, :cond_3

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    new-instance p4, Lw13/d;

    .line 39
    .line 40
    add-int/2addr p3, p2

    .line 41
    new-instance v1, Ld23/l;

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v1, v2, v3}, Ld23/l;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string p2, "\n"

    .line 68
    .line 69
    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    invoke-direct {p4, v1, v0}, Lw13/d;-><init>(Ld23/l;Z)V

    .line 78
    .line 79
    .line 80
    move-object p1, p4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez p3, :cond_4

    .line 83
    .line 84
    if-lez p4, :cond_4

    .line 85
    .line 86
    if-eq p3, p4, :cond_4

    .line 87
    .line 88
    new-instance p1, Lw13/e;

    .line 89
    .line 90
    add-int/2addr p4, p2

    .line 91
    new-instance p3, Ld23/l;

    .line 92
    .line 93
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {p3, v0, p2}, Ld23/l;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p3}, Lw13/e;-><init>(Ld23/l;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    if-lez p3, :cond_6

    .line 110
    .line 111
    if-lez p4, :cond_6

    .line 112
    .line 113
    if-ne p3, p4, :cond_6

    .line 114
    .line 115
    new-instance p3, Lw13/a;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    add-int v1, p2, p4

    .line 120
    .line 121
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_5
    add-int/2addr p4, p2

    .line 132
    new-instance p1, Ld23/l;

    .line 133
    .line 134
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-direct {p1, v1, p2}, Ld23/l;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p3, p1, v0}, Lw13/a;-><init>(Ld23/l;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, p3

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object p1, v0

    .line 151
    :goto_1
    iput-object p1, p0, Lw13/h;->d:Lw13/g;

    .line 152
    .line 153
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
