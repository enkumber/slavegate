.class public abstract Lvf/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static A()Ll9/r0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/ff0;->a:Ll9/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final B(Lj1/h;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lj1/h;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lj1/f;

    .line 24
    .line 25
    iget-object v5, v4, Lj1/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, Lj1/v;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v4, Lj1/f;->b:I

    .line 32
    .line 33
    iget v4, v4, Lj1/f;->c:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, Lj1/i;->b(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public static final C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static H(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;
    .locals 9

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    and-int/lit8 v0, p5, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, p3

    .line 19
    :goto_0
    and-int/lit8 p3, p5, 0x10

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v6, p4

    .line 26
    :goto_1
    const-string p3, "$this$onAdVisibilityChanged"

    .line 27
    .line 28
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "onVisibilityUpdated"

    .line 32
    .line 33
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/reddit/ads/visibilitytracking/composables/a;

    .line 37
    .line 38
    move v3, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/reddit/ads/visibilitytracking/composables/a;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;J)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-static {p0, p1, v2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static I(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;I)Landroidx/compose/ui/s;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/reddit/feeds/ui/composables/q0;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, v0}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v5, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance p3, Lcom/reddit/feeds/ui/composables/q0;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-direct {p3, p2}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object v6, p3

    .line 23
    and-int/lit8 p2, p6, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance p4, Lcom/reddit/feeds/ui/composables/q0;

    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    invoke-direct {p4, p2}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    move-object v4, p4

    .line 34
    and-int/lit8 p2, p6, 0x10

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget-object p5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 39
    .line 40
    :cond_3
    move-object v2, p5

    .line 41
    const-string p2, "<this>"

    .line 42
    .line 43
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "properties"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "actionsFilter"

    .line 52
    .line 53
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "sortActions"

    .line 57
    .line 58
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "sortLabelParts"

    .line 62
    .line 63
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "disabledLabels"

    .line 67
    .line 68
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/reddit/feeds/ui/composables/accessibility/t0;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/reddit/feeds/ui/composables/accessibility/t0;-><init>(Ljava/util/Set;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static {p0, p1, v1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final J(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ".preferences_pb"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lii1/b;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static K(Lcom/reddit/screen/BaseScreen;Landroidx/activity/result/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/reddit/mediapicker/a;
    .locals 11

    .line 1
    new-instance v0, Lcom/reddit/matrix/screen/selectgif/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "owner"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "registry"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "onSingle"

    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "onMultiple"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "onPhotoTaken"

    .line 28
    .line 29
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "onVideoCaptured"

    .line 33
    .line 34
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Lcom/reddit/mediapicker/d;

    .line 38
    .line 39
    invoke-direct {v10}, Lcom/reddit/mediapicker/d;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lb4/b0;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lb4/b0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/reddit/mediapicker/c;

    .line 49
    .line 50
    invoke-direct {v2, p2}, Lcom/reddit/mediapicker/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "mediaPickSingle"

    .line 54
    .line 55
    invoke-virtual {p1, v3, p0, v1, v2}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/x;Lf/a;Le/b;)Le/g;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v1, Lcom/reddit/mediapicker/f;

    .line 60
    .line 61
    const/16 v2, 0x14

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/reddit/mediapicker/f;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/reddit/mediapicker/c;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lcom/reddit/mediapicker/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "mediaPickMultiple"

    .line 72
    .line 73
    invoke-virtual {p1, v4, p0, v1, v2}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/x;Lf/a;Le/b;)Le/g;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v1, Lb4/b0;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, v2}, Lb4/b0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/reddit/mediapicker/c;

    .line 84
    .line 85
    invoke-direct {v2, p2}, Lcom/reddit/mediapicker/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "openDocSingle"

    .line 89
    .line 90
    invoke-virtual {p1, p2, p0, v1, v2}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/x;Lf/a;Le/b;)Le/g;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance p2, Lb4/b0;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-direct {p2, v1}, Lb4/b0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/reddit/mediapicker/c;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/reddit/mediapicker/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "openDocMultiple"

    .line 106
    .line 107
    invoke-virtual {p1, v0, p0, p2, v1}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/x;Lf/a;Le/b;)Le/g;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance p2, Lb4/b0;

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-direct {p2, v0}, Lb4/b0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/reddit/mediapicker/c;

    .line 118
    .line 119
    invoke-direct {v0, p3}, Lcom/reddit/mediapicker/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    const-string p3, "takePicture"

    .line 123
    .line 124
    invoke-virtual {p1, p3, p0, p2, v0}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/x;Lf/a;Le/b;)Le/g;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance p2, Lb4/b0;

    .line 129
    .line 130
    const/4 p3, 0x1

    .line 131
    invoke-direct {p2, p3}, Lb4/b0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lcom/reddit/mediapicker/c;

    .line 135
    .line 136
    invoke-direct {p3, p4}, Lcom/reddit/mediapicker/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    const-string p4, "captureVideo"

    .line 140
    .line 141
    invoke-virtual {p1, p4, p0, p2, p3}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/x;Lf/a;Le/b;)Le/g;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance p2, Lf/i;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance p3, Landroidx/activity/compose/b;

    .line 151
    .line 152
    const/4 p4, 0x1

    .line 153
    invoke-direct {p3, v10, p4}, Landroidx/activity/compose/b;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const-string p4, "requestPermissions"

    .line 157
    .line 158
    invoke-virtual {p1, p4, p0, p2, p3}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/x;Lf/a;Le/b;)Le/g;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v2, Lcom/reddit/mediapicker/a;

    .line 163
    .line 164
    invoke-direct/range {v2 .. v10}, Lcom/reddit/mediapicker/a;-><init>(Le/c;Le/c;Le/c;Le/c;Le/c;Le/c;Le/c;Lcom/reddit/mediapicker/d;)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

.method public static final L(Lur3/b;)Lcd3/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcd3/a;->b:Lcd3/a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcd3/a;->c:Lcd3/a;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p0, Lcd3/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lcd3/b;

    .line 28
    .line 29
    iget-object p0, p0, Lcd3/b;->b:Lcd3/g;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static M(Ljava/lang/String;)Lcom/reddit/devplatform/runtime/local/Strings;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/devplatform/runtime/local/Strings;

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/reddit/devplatform/runtime/local/Strings;-><init>([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final N(Lcom/reddit/mod/queue/model/ModQueueSortingType;)Lcom/reddit/type/ModQueueSort;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfc2/e;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/type/ModQueueSort;->SORT_REPORTS:Lcom/reddit/type/ModQueueSort;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/reddit/type/ModQueueSort;->SORT_DATE_REVERSE:Lcom/reddit/type/ModQueueSort;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/reddit/type/ModQueueSort;->SORT_DATE:Lcom/reddit/type/ModQueueSort;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final O(Lcom/reddit/domain/model/Link;)Lcom/reddit/localization/translations/c;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSelftextHtml()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getRtjson()Lcom/reddit/domain/model/RichTextResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/reddit/domain/model/RichTextResponse;->getRichTextString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v5, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getContentPreview()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getThumbnail()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSelftext()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v1, Lcom/reddit/localization/translations/c;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v10}, Lcom/reddit/localization/translations/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/PostGallery;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static final P(Lcom/reddit/localization/translations/c;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 185

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "originalPost"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v0, Lcom/reddit/localization/translations/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/reddit/localization/translations/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/reddit/domain/model/RichTextResponse;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object/from16 v106, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getRtjson()Lcom/reddit/domain/model/RichTextResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v0, Lcom/reddit/localization/translations/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSelftextHtml()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    move-object/from16 v46, v1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/reddit/localization/translations/c;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getContentPreview()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    move-object/from16 v160, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/reddit/localization/translations/c;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSelftext()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    move-object/from16 v45, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/reddit/localization/translations/c;->g:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getThumbnail()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    move-object/from16 v39, v1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/reddit/localization/translations/c;->h:Lcom/reddit/domain/model/Preview;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_5
    move-object/from16 v42, v1

    .line 83
    .line 84
    iget-object v0, v0, Lcom/reddit/localization/translations/c;->i:Lcom/reddit/domain/model/PostGallery;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_6
    move-object/from16 v109, v0

    .line 93
    .line 94
    const/16 v183, 0x1fff

    .line 95
    .line 96
    const/16 v184, 0x0

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const-wide/16 v17, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/16 v30, 0x0

    .line 137
    .line 138
    const/16 v31, 0x0

    .line 139
    .line 140
    const/16 v32, 0x0

    .line 141
    .line 142
    const/16 v33, 0x0

    .line 143
    .line 144
    const/16 v34, 0x0

    .line 145
    .line 146
    const/16 v35, 0x0

    .line 147
    .line 148
    const/16 v36, 0x0

    .line 149
    .line 150
    const/16 v37, 0x0

    .line 151
    .line 152
    const/16 v38, 0x0

    .line 153
    .line 154
    const/16 v40, 0x0

    .line 155
    .line 156
    const/16 v41, 0x0

    .line 157
    .line 158
    const/16 v43, 0x0

    .line 159
    .line 160
    const/16 v44, 0x0

    .line 161
    .line 162
    const/16 v47, 0x0

    .line 163
    .line 164
    const/16 v48, 0x0

    .line 165
    .line 166
    const/16 v49, 0x0

    .line 167
    .line 168
    const/16 v50, 0x0

    .line 169
    .line 170
    const/16 v51, 0x0

    .line 171
    .line 172
    const/16 v52, 0x0

    .line 173
    .line 174
    const/16 v53, 0x0

    .line 175
    .line 176
    const/16 v54, 0x0

    .line 177
    .line 178
    const/16 v55, 0x0

    .line 179
    .line 180
    const/16 v56, 0x0

    .line 181
    .line 182
    const/16 v57, 0x0

    .line 183
    .line 184
    const/16 v58, 0x0

    .line 185
    .line 186
    const/16 v59, 0x0

    .line 187
    .line 188
    const/16 v60, 0x0

    .line 189
    .line 190
    const/16 v61, 0x0

    .line 191
    .line 192
    const/16 v62, 0x0

    .line 193
    .line 194
    const/16 v63, 0x0

    .line 195
    .line 196
    const/16 v64, 0x0

    .line 197
    .line 198
    const/16 v65, 0x0

    .line 199
    .line 200
    const/16 v66, 0x0

    .line 201
    .line 202
    const/16 v67, 0x0

    .line 203
    .line 204
    const/16 v68, 0x0

    .line 205
    .line 206
    const/16 v69, 0x0

    .line 207
    .line 208
    const/16 v70, 0x0

    .line 209
    .line 210
    const/16 v71, 0x0

    .line 211
    .line 212
    const/16 v72, 0x0

    .line 213
    .line 214
    const/16 v73, 0x0

    .line 215
    .line 216
    const/16 v74, 0x0

    .line 217
    .line 218
    const/16 v75, 0x0

    .line 219
    .line 220
    const/16 v76, 0x0

    .line 221
    .line 222
    const/16 v77, 0x0

    .line 223
    .line 224
    const/16 v78, 0x0

    .line 225
    .line 226
    const/16 v79, 0x0

    .line 227
    .line 228
    const/16 v80, 0x0

    .line 229
    .line 230
    const/16 v81, 0x0

    .line 231
    .line 232
    const/16 v82, 0x0

    .line 233
    .line 234
    const/16 v83, 0x0

    .line 235
    .line 236
    const/16 v84, 0x0

    .line 237
    .line 238
    const/16 v85, 0x0

    .line 239
    .line 240
    const/16 v86, 0x0

    .line 241
    .line 242
    const/16 v87, 0x0

    .line 243
    .line 244
    const/16 v88, 0x0

    .line 245
    .line 246
    const/16 v89, 0x0

    .line 247
    .line 248
    const/16 v90, 0x0

    .line 249
    .line 250
    const/16 v91, 0x0

    .line 251
    .line 252
    const/16 v92, 0x0

    .line 253
    .line 254
    const/16 v93, 0x0

    .line 255
    .line 256
    const/16 v94, 0x0

    .line 257
    .line 258
    const/16 v95, 0x0

    .line 259
    .line 260
    const/16 v96, 0x0

    .line 261
    .line 262
    const/16 v97, 0x0

    .line 263
    .line 264
    const/16 v98, 0x0

    .line 265
    .line 266
    const/16 v99, 0x0

    .line 267
    .line 268
    const/16 v100, 0x0

    .line 269
    .line 270
    const/16 v101, 0x0

    .line 271
    .line 272
    const/16 v102, 0x0

    .line 273
    .line 274
    const/16 v103, 0x0

    .line 275
    .line 276
    const/16 v104, 0x0

    .line 277
    .line 278
    const/16 v105, 0x0

    .line 279
    .line 280
    const/16 v107, 0x0

    .line 281
    .line 282
    const/16 v108, 0x0

    .line 283
    .line 284
    const/16 v110, 0x0

    .line 285
    .line 286
    const/16 v111, 0x0

    .line 287
    .line 288
    const/16 v112, 0x0

    .line 289
    .line 290
    const/16 v113, 0x0

    .line 291
    .line 292
    const/16 v114, 0x0

    .line 293
    .line 294
    const/16 v115, 0x0

    .line 295
    .line 296
    const/16 v116, 0x0

    .line 297
    .line 298
    const/16 v117, 0x0

    .line 299
    .line 300
    const/16 v118, 0x0

    .line 301
    .line 302
    const/16 v119, 0x0

    .line 303
    .line 304
    const/16 v120, 0x0

    .line 305
    .line 306
    const/16 v121, 0x0

    .line 307
    .line 308
    const/16 v122, 0x0

    .line 309
    .line 310
    const/16 v123, 0x0

    .line 311
    .line 312
    const/16 v124, 0x0

    .line 313
    .line 314
    const/16 v125, 0x0

    .line 315
    .line 316
    const/16 v126, 0x0

    .line 317
    .line 318
    const/16 v127, 0x0

    .line 319
    .line 320
    const/16 v128, 0x0

    .line 321
    .line 322
    const/16 v129, 0x0

    .line 323
    .line 324
    const/16 v130, 0x0

    .line 325
    .line 326
    const/16 v131, 0x0

    .line 327
    .line 328
    const/16 v132, 0x0

    .line 329
    .line 330
    const/16 v133, 0x0

    .line 331
    .line 332
    const/16 v134, 0x0

    .line 333
    .line 334
    const/16 v135, 0x0

    .line 335
    .line 336
    const/16 v136, 0x0

    .line 337
    .line 338
    const/16 v137, 0x0

    .line 339
    .line 340
    const/16 v138, 0x0

    .line 341
    .line 342
    const/16 v139, 0x0

    .line 343
    .line 344
    const/16 v140, 0x0

    .line 345
    .line 346
    const/16 v141, 0x0

    .line 347
    .line 348
    const/16 v142, 0x0

    .line 349
    .line 350
    const/16 v143, 0x0

    .line 351
    .line 352
    const/16 v144, 0x0

    .line 353
    .line 354
    const/16 v145, 0x0

    .line 355
    .line 356
    const/16 v146, 0x0

    .line 357
    .line 358
    const/16 v147, 0x0

    .line 359
    .line 360
    const/16 v148, 0x0

    .line 361
    .line 362
    const/16 v149, 0x0

    .line 363
    .line 364
    const/16 v150, 0x0

    .line 365
    .line 366
    const/16 v151, 0x0

    .line 367
    .line 368
    const/16 v152, 0x0

    .line 369
    .line 370
    const/16 v153, 0x0

    .line 371
    .line 372
    const/16 v154, 0x0

    .line 373
    .line 374
    const/16 v155, 0x0

    .line 375
    .line 376
    const/16 v156, 0x0

    .line 377
    .line 378
    const/16 v157, 0x0

    .line 379
    .line 380
    const/16 v158, 0x0

    .line 381
    .line 382
    const/16 v159, 0x0

    .line 383
    .line 384
    const/16 v161, 0x0

    .line 385
    .line 386
    const/16 v162, 0x0

    .line 387
    .line 388
    const/16 v163, 0x0

    .line 389
    .line 390
    const/16 v164, 0x0

    .line 391
    .line 392
    const/16 v165, 0x0

    .line 393
    .line 394
    const/16 v166, 0x0

    .line 395
    .line 396
    const/16 v167, 0x0

    .line 397
    .line 398
    const/16 v168, 0x0

    .line 399
    .line 400
    const/16 v169, 0x0

    .line 401
    .line 402
    const/16 v170, 0x0

    .line 403
    .line 404
    const/16 v171, 0x0

    .line 405
    .line 406
    const/16 v172, 0x0

    .line 407
    .line 408
    const/16 v173, 0x0

    .line 409
    .line 410
    const/16 v174, 0x0

    .line 411
    .line 412
    const/16 v175, 0x0

    .line 413
    .line 414
    const/16 v176, 0x0

    .line 415
    .line 416
    const/16 v177, 0x0

    .line 417
    .line 418
    const/16 v178, -0x11

    .line 419
    .line 420
    const/16 v179, -0x325

    .line 421
    .line 422
    const/16 v180, -0x1

    .line 423
    .line 424
    const/16 v181, -0x121

    .line 425
    .line 426
    const v182, -0x8000001

    .line 427
    .line 428
    .line 429
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0
.end method

.method public static Q(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_2
    return v0
.end method

.method public static final a(Lnp3/c;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lnm3/o;Lkotlin/jvm/functions/Function1;Lj13/v;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v11, p9

    .line 14
    .line 15
    const-string v2, "richTextUtil"

    .line 16
    .line 17
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v12, p8

    .line 21
    .line 22
    check-cast v12, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const v2, 0x6f6ca69a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v11, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v11

    .line 46
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v3

    .line 62
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v3

    .line 78
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v3

    .line 94
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 95
    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    const/16 v3, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v3, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v2, v3

    .line 110
    :cond_9
    const/high16 v3, 0x30000

    .line 111
    .line 112
    and-int/2addr v3, v11

    .line 113
    if-nez v3, :cond_b

    .line 114
    .line 115
    move-object/from16 v3, p5

    .line 116
    .line 117
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    const/high16 v4, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v4, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v2, v4

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-object/from16 v3, p5

    .line 131
    .line 132
    :goto_7
    const/high16 v4, 0x180000

    .line 133
    .line 134
    and-int/2addr v4, v11

    .line 135
    if-nez v4, :cond_d

    .line 136
    .line 137
    move-object/from16 v4, p6

    .line 138
    .line 139
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_c

    .line 144
    .line 145
    const/high16 v5, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    const/high16 v5, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v2, v5

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move-object/from16 v4, p6

    .line 153
    .line 154
    :goto_9
    const/high16 v5, 0xc00000

    .line 155
    .line 156
    and-int/2addr v5, v11

    .line 157
    if-nez v5, :cond_f

    .line 158
    .line 159
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_e

    .line 164
    .line 165
    const/high16 v5, 0x800000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/high16 v5, 0x400000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v2, v5

    .line 171
    :cond_f
    const/high16 v5, 0x6000000

    .line 172
    .line 173
    and-int/2addr v5, v11

    .line 174
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 175
    .line 176
    if-nez v5, :cond_11

    .line 177
    .line 178
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_10

    .line 183
    .line 184
    const/high16 v5, 0x4000000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    const/high16 v5, 0x2000000

    .line 188
    .line 189
    :goto_b
    or-int/2addr v2, v5

    .line 190
    :cond_11
    const v5, 0x2492493

    .line 191
    .line 192
    .line 193
    and-int/2addr v5, v2

    .line 194
    const v13, 0x2492492

    .line 195
    .line 196
    .line 197
    if-eq v5, v13, :cond_12

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/4 v5, 0x0

    .line 202
    :goto_c
    and-int/lit8 v13, v2, 0x1

    .line 203
    .line 204
    invoke-virtual {v12, v13, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_22

    .line 209
    .line 210
    if-eqz v1, :cond_13

    .line 211
    .line 212
    move-object v5, v1

    .line 213
    goto :goto_d

    .line 214
    :cond_13
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 215
    .line 216
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    if-eqz v19, :cond_15

    .line 227
    .line 228
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    check-cast v19, Lqe3/f;

    .line 233
    .line 234
    invoke-interface/range {v19 .. v19}, Lqe3/f;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_14

    .line 243
    .line 244
    :goto_f
    move/from16 v13, v18

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_14
    add-int/lit8 v18, v18, 0x1

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_15
    const/16 v18, -0x1

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :goto_10
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 254
    .line 255
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 260
    .line 261
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 262
    .line 263
    move/from16 v18, v2

    .line 264
    .line 265
    invoke-virtual {v14}, Lbc1/l1;->b()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    sget-object v14, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 270
    .line 271
    invoke-static {v9, v1, v2, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v2, 0x6e3c21fe

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 286
    .line 287
    if-ne v2, v14, :cond_16

    .line 288
    .line 289
    new-instance v2, Lcom/reddit/ui/compose/ds/h9;

    .line 290
    .line 291
    const/16 v15, 0x1d

    .line 292
    .line 293
    invoke-direct {v2, v15}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "filter_flair_list"

    .line 310
    .line 311
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/high16 v2, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v2, 0x8

    .line 322
    .line 323
    int-to-float v2, v2

    .line 324
    const/4 v15, 0x0

    .line 325
    const/4 v3, 0x1

    .line 326
    invoke-static {v1, v15, v2, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 331
    .line 332
    sget-object v15, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 333
    .line 334
    move/from16 v23, v2

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-static {v3, v15, v12, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object v2, v5

    .line 342
    iget-wide v4, v12, Landroidx/compose/runtime/r;->T:J

    .line 343
    .line 344
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 357
    .line 358
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    move-object/from16 v22, v2

    .line 364
    .line 365
    iget-object v2, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 366
    .line 367
    if-eqz v2, :cond_21

    .line 368
    .line 369
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v2, v12, Landroidx/compose/runtime/r;->S:Z

    .line 373
    .line 374
    if-eqz v2, :cond_17

    .line 375
    .line 376
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 381
    .line 382
    .line 383
    :goto_11
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "scrollable_tab_row"

    .line 413
    .line 414
    invoke-static {v9, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/high16 v2, 0x3f800000    # 1.0f

    .line 419
    .line 420
    float-to-double v3, v2

    .line 421
    const-wide/16 v24, 0x0

    .line 422
    .line 423
    cmpl-double v3, v3, v24

    .line 424
    .line 425
    if-lez v3, :cond_18

    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_18
    const-string v3, "invalid weight; must be greater than zero"

    .line 429
    .line 430
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_12
    new-instance v3, Lx/o1;

    .line 434
    .line 435
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 436
    .line 437
    .line 438
    cmpl-float v5, v2, v4

    .line 439
    .line 440
    if-lez v5, :cond_19

    .line 441
    .line 442
    move v2, v4

    .line 443
    :cond_19
    const/4 v15, 0x1

    .line 444
    invoke-direct {v3, v2, v15}, Lx/o1;-><init>(FZ)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v2, Landroidx/compose/material3/j2;

    .line 452
    .line 453
    const/16 v9, 0x15

    .line 454
    .line 455
    move-object/from16 v4, p6

    .line 456
    .line 457
    move-object v5, v8

    .line 458
    move/from16 v15, v18

    .line 459
    .line 460
    move-object/from16 v3, v22

    .line 461
    .line 462
    move-object/from16 v8, p5

    .line 463
    .line 464
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    const v3, 0x17243fd9

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v2, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const/16 v3, 0x180

    .line 475
    .line 476
    invoke-static {v13, v3, v12, v2, v1}, Lcom/reddit/ui/postchannel/composables/g;->a(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 477
    .line 478
    .line 479
    const v1, 0x3229bcf9

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 483
    .line 484
    .line 485
    if-eqz p2, :cond_20

    .line 486
    .line 487
    const v1, 0x7f13017e

    .line 488
    .line 489
    .line 490
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const v2, 0x4c5de2

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 498
    .line 499
    .line 500
    const v2, 0xe000

    .line 501
    .line 502
    .line 503
    and-int/2addr v2, v15

    .line 504
    const/16 v3, 0x4000

    .line 505
    .line 506
    if-ne v2, v3, :cond_1a

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    goto :goto_13

    .line 510
    :cond_1a
    const/4 v2, 0x0

    .line 511
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-nez v2, :cond_1b

    .line 516
    .line 517
    if-ne v3, v14, :cond_1c

    .line 518
    .line 519
    :cond_1b
    new-instance v3, Lcom/reddit/screens/header/composables/v0;

    .line 520
    .line 521
    const/16 v2, 0x11

    .line 522
    .line 523
    invoke-direct {v3, v10, v2}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 533
    .line 534
    .line 535
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 536
    .line 537
    new-instance v4, Lx/w2;

    .line 538
    .line 539
    invoke-direct {v4, v2}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 540
    .line 541
    .line 542
    const v2, -0x615d173a

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 546
    .line 547
    .line 548
    and-int/lit16 v2, v15, 0x1c00

    .line 549
    .line 550
    const/16 v5, 0x800

    .line 551
    .line 552
    if-ne v2, v5, :cond_1d

    .line 553
    .line 554
    const/4 v15, 0x1

    .line 555
    goto :goto_14

    .line 556
    :cond_1d
    const/4 v15, 0x0

    .line 557
    :goto_14
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    or-int/2addr v2, v15

    .line 562
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    if-nez v2, :cond_1e

    .line 567
    .line 568
    if-ne v5, v14, :cond_1f

    .line 569
    .line 570
    :cond_1e
    new-instance v5, Lcom/reddit/answers/data/j;

    .line 571
    .line 572
    const/16 v2, 0xa

    .line 573
    .line 574
    invoke-direct {v5, v0, v1, v2}, Lcom/reddit/answers/data/j;-><init>(ZLjava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 587
    .line 588
    .line 589
    move-result-object v22

    .line 590
    const/16 v4, 0x10

    .line 591
    .line 592
    int-to-float v4, v4

    .line 593
    const/16 v26, 0x0

    .line 594
    .line 595
    const/16 v27, 0xa

    .line 596
    .line 597
    const/16 v24, 0x0

    .line 598
    .line 599
    move/from16 v25, v4

    .line 600
    .line 601
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    new-instance v4, Lbf2/a;

    .line 606
    .line 607
    const/16 v5, 0xb

    .line 608
    .line 609
    invoke-direct {v4, v0, v1, v5}, Lbf2/a;-><init>(ZLjava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    const v1, 0x7b82a41b

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    sget-object v21, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 620
    .line 621
    sget-object v22, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 622
    .line 623
    const/16 v27, 0x6

    .line 624
    .line 625
    const/16 v28, 0x19f4

    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    const/4 v1, 0x1

    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    const/16 v24, 0x0

    .line 642
    .line 643
    const/16 v26, 0xc00

    .line 644
    .line 645
    move-object/from16 v25, v12

    .line 646
    .line 647
    move-object v12, v3

    .line 648
    invoke-static/range {v12 .. v28}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v3, v25

    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_20
    move-object v3, v12

    .line 655
    const/4 v1, 0x1

    .line 656
    const/4 v2, 0x0

    .line 657
    :goto_15
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    throw v0

    .line 669
    :cond_22
    move-object v3, v12

    .line 670
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 671
    .line 672
    .line 673
    :goto_16
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    if-eqz v12, :cond_23

    .line 678
    .line 679
    new-instance v0, Lbu1/w;

    .line 680
    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    move-object/from16 v2, p1

    .line 684
    .line 685
    move/from16 v3, p2

    .line 686
    .line 687
    move/from16 v4, p3

    .line 688
    .line 689
    move-object/from16 v6, p5

    .line 690
    .line 691
    move-object/from16 v7, p6

    .line 692
    .line 693
    move-object/from16 v8, p7

    .line 694
    .line 695
    move-object v5, v10

    .line 696
    move v9, v11

    .line 697
    invoke-direct/range {v0 .. v9}, Lbu1/w;-><init>(Lnp3/c;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lnm3/o;Lkotlin/jvm/functions/Function1;Lj13/v;I)V

    .line 698
    .line 699
    .line 700
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 701
    .line 702
    :cond_23
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x128eb326

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v2, p0, v2

    .line 25
    .line 26
    or-int/lit16 v2, v2, 0x180

    .line 27
    .line 28
    and-int/lit16 v3, v2, 0x93

    .line 29
    .line 30
    const/16 v4, 0x92

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 48
    .line 49
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 50
    .line 51
    invoke-static {v3, v4, v0, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v0, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    const-string v3, ":"

    .line 126
    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object/from16 v21, v0

    .line 134
    .line 135
    move v5, v2

    .line 136
    move-object v0, v3

    .line 137
    sget-wide v2, Landroidx/compose/ui/graphics/u;->g:J

    .line 138
    .line 139
    const/16 v25, 0xa

    .line 140
    .line 141
    move v8, v5

    .line 142
    invoke-static/range {v25 .. v25}, Lik3/d;->s(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    move-object v9, v7

    .line 147
    sget-object v7, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const v24, 0x3ffd2

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    move v10, v6

    .line 156
    const/4 v6, 0x0

    .line 157
    move v11, v8

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v13, v9

    .line 160
    move v12, v10

    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    move v14, v11

    .line 164
    const/4 v11, 0x0

    .line 165
    move v15, v12

    .line 166
    const/4 v12, 0x0

    .line 167
    move-object/from16 v17, v13

    .line 168
    .line 169
    move/from16 v16, v14

    .line 170
    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    move/from16 v18, v15

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    move/from16 v19, v16

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v20, v17

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move/from16 v22, v18

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move/from16 v26, v19

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    move-object/from16 v27, v20

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    move/from16 v28, v22

    .line 197
    .line 198
    const v22, 0x30d80

    .line 199
    .line 200
    .line 201
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {v25 .. v25}, Lik3/d;->s(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    sget-object v7, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 209
    .line 210
    shr-int/lit8 v0, v26, 0x3

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0xe

    .line 213
    .line 214
    const v1, 0x30d80

    .line 215
    .line 216
    .line 217
    or-int v22, v0, v1

    .line 218
    .line 219
    const/16 v23, 0xc30

    .line 220
    .line 221
    const v24, 0x3d7d2

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v15, 0x2

    .line 226
    const/16 v17, 0x1

    .line 227
    .line 228
    move-object/from16 v0, p4

    .line 229
    .line 230
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, v21

    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v5, v27

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    throw v0

    .line 247
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v5, p2

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    new-instance v2, Lat2/f;

    .line 259
    .line 260
    const/4 v7, 0x3

    .line 261
    move/from16 v6, p0

    .line 262
    .line 263
    move-object/from16 v3, p3

    .line 264
    .line 265
    move-object/from16 v4, p4

    .line 266
    .line 267
    invoke-direct/range {v2 .. v7}, Lat2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_5
    return-void
.end method

.method public static final c(Lcom/reddit/screens/profile/edit/draganddrop/j;Landroidx/compose/foundation/interaction/l;Lcom/reddit/screens/profile/edit/draganddrop/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    const-string v0, "dragAndDropState"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "interactionSource"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "dropSlotRef"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onDragOver"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onDrop"

    .line 38
    .line 39
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "content"

    .line 43
    .line 44
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v8, p8

    .line 48
    .line 49
    check-cast v8, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    const v0, -0x4106ca7a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, v9, 0x6

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move v0, v10

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x2

    .line 71
    :goto_0
    or-int/2addr v0, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, v9

    .line 74
    :goto_1
    and-int/lit8 v11, v9, 0x30

    .line 75
    .line 76
    if-nez v11, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    const/16 v11, 0x20

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v11, 0x10

    .line 88
    .line 89
    :goto_2
    or-int/2addr v0, v11

    .line 90
    :cond_3
    and-int/lit16 v11, v9, 0x180

    .line 91
    .line 92
    const/16 v12, 0x100

    .line 93
    .line 94
    if-nez v11, :cond_6

    .line 95
    .line 96
    and-int/lit16 v11, v9, 0x200

    .line 97
    .line 98
    if-nez v11, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    :goto_3
    if-eqz v11, :cond_5

    .line 110
    .line 111
    move v11, v12

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/16 v11, 0x80

    .line 114
    .line 115
    :goto_4
    or-int/2addr v0, v11

    .line 116
    :cond_6
    and-int/lit16 v11, v9, 0xc00

    .line 117
    .line 118
    if-nez v11, :cond_8

    .line 119
    .line 120
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_7

    .line 125
    .line 126
    const/16 v11, 0x800

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const/16 v11, 0x400

    .line 130
    .line 131
    :goto_5
    or-int/2addr v0, v11

    .line 132
    :cond_8
    and-int/lit16 v11, v9, 0x6000

    .line 133
    .line 134
    if-nez v11, :cond_a

    .line 135
    .line 136
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_9

    .line 141
    .line 142
    const/16 v11, 0x4000

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    const/16 v11, 0x2000

    .line 146
    .line 147
    :goto_6
    or-int/2addr v0, v11

    .line 148
    :cond_a
    const/high16 v11, 0x30000

    .line 149
    .line 150
    and-int/2addr v11, v9

    .line 151
    if-nez v11, :cond_c

    .line 152
    .line 153
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_b

    .line 158
    .line 159
    const/high16 v11, 0x20000

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    const/high16 v11, 0x10000

    .line 163
    .line 164
    :goto_7
    or-int/2addr v0, v11

    .line 165
    :cond_c
    const/high16 v11, 0x180000

    .line 166
    .line 167
    and-int/2addr v11, v9

    .line 168
    if-nez v11, :cond_e

    .line 169
    .line 170
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_d

    .line 175
    .line 176
    const/high16 v11, 0x100000

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    const/high16 v11, 0x80000

    .line 180
    .line 181
    :goto_8
    or-int/2addr v0, v11

    .line 182
    :cond_e
    const/high16 v11, 0xc00000

    .line 183
    .line 184
    or-int/2addr v11, v0

    .line 185
    const v0, 0x492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v0, v11

    .line 189
    const v13, 0x492492

    .line 190
    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    if-eq v0, v13, :cond_f

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    goto :goto_9

    .line 197
    :cond_f
    move v0, v15

    .line 198
    :goto_9
    and-int/lit8 v13, v11, 0x1

    .line 199
    .line 200
    invoke-virtual {v8, v13, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2a

    .line 205
    .line 206
    const v13, 0x4c5de2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    and-int/lit16 v0, v11, 0x380

    .line 213
    .line 214
    if-eq v0, v12, :cond_11

    .line 215
    .line 216
    and-int/lit16 v14, v11, 0x200

    .line 217
    .line 218
    if-eqz v14, :cond_10

    .line 219
    .line 220
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_10

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_10
    move v14, v15

    .line 228
    goto :goto_b

    .line 229
    :cond_11
    :goto_a
    const/4 v14, 0x1

    .line 230
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 235
    .line 236
    if-nez v14, :cond_12

    .line 237
    .line 238
    if-ne v13, v12, :cond_13

    .line 239
    .line 240
    :cond_12
    new-instance v13, Lcom/reddit/screens/profile/edit/draganddrop/h;

    .line 241
    .line 242
    invoke-direct {v13}, Lcom/reddit/screens/profile/edit/draganddrop/h;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_13
    check-cast v13, Lcom/reddit/screens/profile/edit/draganddrop/h;

    .line 249
    .line 250
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    const v14, -0x615d173a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v14, v11, 0xe

    .line 260
    .line 261
    if-ne v14, v10, :cond_14

    .line 262
    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    :goto_c
    const/16 v10, 0x100

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_14
    move/from16 v16, v15

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :goto_d
    if-eq v0, v10, :cond_16

    .line 272
    .line 273
    and-int/lit16 v10, v11, 0x200

    .line 274
    .line 275
    if-eqz v10, :cond_15

    .line 276
    .line 277
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_15

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_15
    move v10, v15

    .line 285
    goto :goto_f

    .line 286
    :cond_16
    :goto_e
    const/4 v10, 0x1

    .line 287
    :goto_f
    or-int v10, v16, v10

    .line 288
    .line 289
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    if-nez v10, :cond_17

    .line 294
    .line 295
    if-ne v15, v12, :cond_18

    .line 296
    .line 297
    :cond_17
    new-instance v15, Lcom/reddit/screens/profile/edit/draganddrop/e;

    .line 298
    .line 299
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_18
    check-cast v15, Lcom/reddit/screens/profile/edit/draganddrop/e;

    .line 306
    .line 307
    const v10, 0x6e3c21fe

    .line 308
    .line 309
    .line 310
    move/from16 v17, v0

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v10, v8, v0}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    const/4 v0, 0x0

    .line 318
    if-ne v10, v12, :cond_19

    .line 319
    .line 320
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_19
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    const v0, -0x1a7db59a    # -7.691001E22f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v13, Lcom/reddit/screens/profile/edit/draganddrop/h;->b:Landroidx/compose/runtime/o1;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lu0/a;

    .line 346
    .line 347
    iget-wide v0, v0, Lu0/a;->a:J

    .line 348
    .line 349
    const-wide v19, 0x7fffffff7fffffffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    and-long v0, v0, v19

    .line 355
    .line 356
    const-wide v21, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    cmp-long v0, v0, v21

    .line 362
    .line 363
    if-eqz v0, :cond_1a

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    goto :goto_10

    .line 367
    :cond_1a
    const/4 v0, 0x0

    .line 368
    :goto_10
    iget-object v1, v13, Lcom/reddit/screens/profile/edit/draganddrop/h;->b:Landroidx/compose/runtime/o1;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lu0/a;

    .line 375
    .line 376
    move/from16 v23, v0

    .line 377
    .line 378
    iget-wide v0, v1, Lu0/a;->a:J

    .line 379
    .line 380
    and-long v19, v0, v19

    .line 381
    .line 382
    cmp-long v19, v19, v21

    .line 383
    .line 384
    if-eqz v19, :cond_1b

    .line 385
    .line 386
    const/16 v19, 0x1

    .line 387
    .line 388
    :goto_11
    move-object/from16 v20, v13

    .line 389
    .line 390
    move/from16 v21, v14

    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_1b
    const/16 v19, 0x0

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :goto_12
    if-eqz v19, :cond_1c

    .line 397
    .line 398
    goto :goto_13

    .line 399
    :cond_1c
    const-wide/16 v0, 0x0

    .line 400
    .line 401
    :goto_13
    invoke-static {v0, v1}, Lix/c;->B(J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    const/4 v13, 0x0

    .line 406
    if-eqz v23, :cond_1d

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/animation/core/c;->n()Landroidx/compose/animation/core/u0;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    goto :goto_14

    .line 413
    :cond_1d
    const/4 v14, 0x7

    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-static {v13, v13, v2, v14}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    :goto_14
    const/16 v2, 0xc

    .line 420
    .line 421
    invoke-static {v0, v1, v14, v8, v2}, Landroidx/compose/animation/core/e;->c(JLandroidx/compose/animation/core/z;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h3;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v23, :cond_1e

    .line 426
    .line 427
    :goto_15
    const v2, 0x4c5de2

    .line 428
    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    goto :goto_16

    .line 432
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lt1/j;

    .line 437
    .line 438
    iget-wide v0, v0, Lt1/j;->a:J

    .line 439
    .line 440
    goto :goto_15

    .line 441
    :goto_16
    invoke-static {v2, v8, v14}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    if-ne v13, v12, :cond_1f

    .line 446
    .line 447
    new-instance v13, Lcom/reddit/mod/mail/impl/composables/inbox/z;

    .line 448
    .line 449
    const/16 v2, 0x10

    .line 450
    .line 451
    invoke-direct {v13, v10, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/z;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_1f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v13}, Landroidx/compose/ui/layout/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    move-wide v1, v0

    .line 467
    new-instance v0, Lcom/reddit/screens/profile/edit/draganddrop/d;

    .line 468
    .line 469
    move/from16 v14, v17

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    move-object/from16 v17, v10

    .line 474
    .line 475
    move-wide v9, v1

    .line 476
    move-object v1, v4

    .line 477
    move-object v2, v5

    .line 478
    move-object/from16 v4, p0

    .line 479
    .line 480
    move-object v5, v3

    .line 481
    move-object/from16 v3, p1

    .line 482
    .line 483
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/profile/edit/draganddrop/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Lcom/reddit/screens/profile/edit/draganddrop/j;Lcom/reddit/screens/profile/edit/draganddrop/i;)V

    .line 484
    .line 485
    .line 486
    move-object v1, v4

    .line 487
    move-object v3, v5

    .line 488
    sget-object v2, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 491
    .line 492
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v13, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const v2, 0x4c5de2

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-nez v2, :cond_20

    .line 515
    .line 516
    if-ne v4, v12, :cond_21

    .line 517
    .line 518
    :cond_20
    new-instance v4, Lab3/a;

    .line 519
    .line 520
    const/16 v2, 0x16

    .line 521
    .line 522
    invoke-direct {v4, v9, v10, v2}, Lab3/a;-><init>(JI)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v4}, Lx/f;->v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-wide/16 v4, 0x0

    .line 539
    .line 540
    invoke-static {v9, v10, v4, v5}, Lt1/j;->b(JJ)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_22

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    goto :goto_17

    .line 548
    :cond_22
    const/high16 v13, 0x3f800000    # 1.0f

    .line 549
    .line 550
    :goto_17
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 555
    .line 556
    invoke-static {v4, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 561
    .line 562
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    iget-object v10, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 582
    .line 583
    if-eqz v10, :cond_29

    .line 584
    .line 585
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 586
    .line 587
    .line 588
    iget-boolean v10, v8, Landroidx/compose/runtime/r;->S:Z

    .line 589
    .line 590
    if-eqz v10, :cond_23

    .line 591
    .line 592
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 593
    .line 594
    .line 595
    goto :goto_18

    .line 596
    :cond_23
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 597
    .line 598
    .line 599
    :goto_18
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 619
    .line 620
    invoke-static {v8, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 621
    .line 622
    .line 623
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 624
    .line 625
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    shr-int/lit8 v0, v11, 0xc

    .line 629
    .line 630
    and-int/lit8 v0, v0, 0x70

    .line 631
    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v6, v15, v8, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 641
    .line 642
    .line 643
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lu0/c;

    .line 648
    .line 649
    if-eqz v2, :cond_2b

    .line 650
    .line 651
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lu0/c;

    .line 656
    .line 657
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    const-string v4, "<set-?>"

    .line 661
    .line 662
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v13, v20

    .line 666
    .line 667
    iget-object v4, v13, Lcom/reddit/screens/profile/edit/draganddrop/h;->a:Landroidx/compose/runtime/o1;

    .line 668
    .line 669
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    const v2, -0x6815fd56

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 676
    .line 677
    .line 678
    move/from16 v2, v21

    .line 679
    .line 680
    const/4 v4, 0x4

    .line 681
    if-ne v2, v4, :cond_24

    .line 682
    .line 683
    move v2, v0

    .line 684
    :goto_19
    const/16 v10, 0x100

    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_24
    const/4 v2, 0x0

    .line 688
    goto :goto_19

    .line 689
    :goto_1a
    if-eq v14, v10, :cond_26

    .line 690
    .line 691
    and-int/lit16 v4, v11, 0x200

    .line 692
    .line 693
    if-eqz v4, :cond_25

    .line 694
    .line 695
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_25

    .line 700
    .line 701
    goto :goto_1b

    .line 702
    :cond_25
    const/4 v4, 0x0

    .line 703
    goto :goto_1c

    .line 704
    :cond_26
    :goto_1b
    move v4, v0

    .line 705
    :goto_1c
    or-int/2addr v2, v4

    .line 706
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    or-int/2addr v2, v4

    .line 711
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    if-nez v2, :cond_27

    .line 716
    .line 717
    if-ne v4, v12, :cond_28

    .line 718
    .line 719
    :cond_27
    new-instance v4, Lcom/reddit/screen/settings/preferences/p;

    .line 720
    .line 721
    const/4 v2, 0x6

    .line 722
    invoke-direct {v4, v1, v2, v3, v13}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 732
    .line 733
    .line 734
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 735
    .line 736
    .line 737
    goto :goto_1d

    .line 738
    :cond_29
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 739
    .line 740
    .line 741
    throw v18

    .line 742
    :cond_2a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 743
    .line 744
    .line 745
    move/from16 v0, p7

    .line 746
    .line 747
    :cond_2b
    :goto_1d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    if-eqz v10, :cond_2c

    .line 752
    .line 753
    move v8, v0

    .line 754
    new-instance v0, Lc12/n0;

    .line 755
    .line 756
    move-object/from16 v2, p1

    .line 757
    .line 758
    move-object/from16 v4, p3

    .line 759
    .line 760
    move-object/from16 v5, p4

    .line 761
    .line 762
    move/from16 v9, p9

    .line 763
    .line 764
    invoke-direct/range {v0 .. v9}, Lc12/n0;-><init>(Lcom/reddit/screens/profile/edit/draganddrop/j;Landroidx/compose/foundation/interaction/l;Lcom/reddit/screens/profile/edit/draganddrop/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;ZI)V

    .line 765
    .line 766
    .line 767
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 768
    .line 769
    :cond_2c
    return-void
.end method

.method public static final d(Lqe3/f;IZLnm3/o;Lj13/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    check-cast v11, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v4, -0x3ac0bb2d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p7, v4

    .line 33
    .line 34
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v4, v5

    .line 47
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v8, 0x800

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move v5, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v5, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v5

    .line 73
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    const/16 v5, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v5, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v5

    .line 85
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    const/high16 v5, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v5, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v4, v5

    .line 97
    const v5, 0x12493

    .line 98
    .line 99
    .line 100
    and-int/2addr v5, v4

    .line 101
    const v9, 0x12492

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v12, 0x1

    .line 106
    if-eq v5, v9, :cond_6

    .line 107
    .line 108
    move v5, v12

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move v5, v10

    .line 111
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 112
    .line 113
    invoke-virtual {v11, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_c

    .line 118
    .line 119
    const-string v5, "flair_item"

    .line 120
    .line 121
    invoke-static {v15, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v9, Lcom/reddit/ui/compose/ds/y7;->l:Lcom/reddit/ui/compose/ds/y7;

    .line 126
    .line 127
    const v13, -0x48fade91

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    and-int/lit16 v13, v4, 0x1c00

    .line 134
    .line 135
    if-ne v13, v8, :cond_7

    .line 136
    .line 137
    move v8, v12

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move v8, v10

    .line 140
    :goto_7
    and-int/lit8 v13, v4, 0x70

    .line 141
    .line 142
    if-ne v13, v6, :cond_8

    .line 143
    .line 144
    move v6, v12

    .line 145
    goto :goto_8

    .line 146
    :cond_8
    move v6, v10

    .line 147
    :goto_8
    or-int/2addr v6, v8

    .line 148
    and-int/lit16 v8, v4, 0x380

    .line 149
    .line 150
    if-ne v8, v7, :cond_9

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_9
    move v12, v10

    .line 154
    :goto_9
    or-int/2addr v6, v12

    .line 155
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    or-int/2addr v6, v7

    .line 160
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v6, :cond_a

    .line 165
    .line 166
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 167
    .line 168
    if-ne v7, v6, :cond_b

    .line 169
    .line 170
    :cond_a
    new-instance v7, Lcom/reddit/ui/postchannel/composables/a;

    .line 171
    .line 172
    invoke-direct {v7, v0, v2, v3, v1}, Lcom/reddit/ui/postchannel/composables/a;-><init>(Lnm3/o;IZLqe3/f;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lcom/reddit/reply/m;

    .line 184
    .line 185
    const/4 v8, 0x6

    .line 186
    invoke-direct {v6, v1, v3, v14, v8}, Lcom/reddit/reply/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const v8, 0x4c308d7a    # 4.6282216E7f

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v6, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    shr-int/lit8 v4, v4, 0x3

    .line 197
    .line 198
    and-int/lit8 v4, v4, 0x70

    .line 199
    .line 200
    const/high16 v6, 0x6000000

    .line 201
    .line 202
    or-int v12, v4, v6

    .line 203
    .line 204
    const/16 v13, 0xf0

    .line 205
    .line 206
    move-object v3, v7

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    move-object v6, v9

    .line 210
    const/4 v9, 0x0

    .line 211
    move/from16 v4, p2

    .line 212
    .line 213
    invoke-static/range {v3 .. v13}, Lcom/reddit/ui/compose/ds/f8;->a(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/c8;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_d

    .line 225
    .line 226
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 227
    .line 228
    move/from16 v3, p2

    .line 229
    .line 230
    move-object/from16 v4, p3

    .line 231
    .line 232
    move/from16 v7, p7

    .line 233
    .line 234
    move-object v5, v14

    .line 235
    move-object v6, v15

    .line 236
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(Lqe3/f;IZLnm3/o;Lj13/v;Landroidx/compose/ui/s;I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_d
    return-void
.end method

.method public static final e(Lau1/a;Lbu1/s;Lgu1/i;Ls32/b;Landroidx/compose/runtime/m;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    sget-object v0, Lx/u;->a:Lx/u;

    .line 12
    .line 13
    const-string v6, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "imageData"

    .line 19
    .line 20
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "visibilityPercentages"

    .line 24
    .line 25
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "debugTimingInfo"

    .line 29
    .line 30
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p4

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v7, -0x3c925236

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v7, v5, 0x6

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x2

    .line 56
    :goto_0
    or-int/2addr v7, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v5

    .line 59
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 60
    .line 61
    const/16 v10, 0x20

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    move v9, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v9, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v7, v9

    .line 76
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v7, v9

    .line 92
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 93
    .line 94
    if-nez v9, :cond_7

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const/16 v9, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v7, v9

    .line 108
    :cond_7
    and-int/lit16 v9, v5, 0x6000

    .line 109
    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    const/16 v9, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/16 v9, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v7, v9

    .line 124
    :cond_9
    and-int/lit16 v9, v7, 0x2493

    .line 125
    .line 126
    const/16 v12, 0x2492

    .line 127
    .line 128
    const/4 v14, 0x1

    .line 129
    if-eq v9, v12, :cond_a

    .line 130
    .line 131
    move v9, v14

    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/4 v9, 0x0

    .line 134
    :goto_6
    and-int/2addr v7, v14

    .line 135
    invoke-virtual {v6, v7, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_32

    .line 140
    .line 141
    sget-object v7, Landroidx/compose/ui/platform/f1;->e:Landroidx/compose/runtime/i3;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Landroidx/compose/ui/platform/c1;

    .line 148
    .line 149
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 150
    .line 151
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Landroid/content/Context;

    .line 156
    .line 157
    sget-object v12, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 158
    .line 159
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Landroidx/compose/ui/platform/e3;

    .line 164
    .line 165
    sget-object v15, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 166
    .line 167
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Lt1/c;

    .line 172
    .line 173
    check-cast v12, Landroidx/compose/ui/platform/z1;

    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/compose/ui/platform/z1;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    move-object/from16 v18, v9

    .line 180
    .line 181
    shr-long v8, v16, v10

    .line 182
    .line 183
    long-to-int v8, v8

    .line 184
    invoke-interface {v15, v8}, Lt1/c;->w0(I)F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v12}, Landroidx/compose/ui/platform/z1;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    const-wide v16, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long v9, v9, v16

    .line 198
    .line 199
    long-to-int v9, v9

    .line 200
    invoke-interface {v15, v9}, Lt1/c;->w0(I)F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    iget-object v10, v1, Lau1/a;->g:Lau1/d;

    .line 205
    .line 206
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 207
    .line 208
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 209
    .line 210
    const-string v15, "%.1f%%"

    .line 211
    .line 212
    iget v13, v2, Lbu1/s;->b:F

    .line 213
    .line 214
    const/16 v11, 0x64

    .line 215
    .line 216
    int-to-float v11, v11

    .line 217
    mul-float/2addr v13, v11

    .line 218
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    const-string v5, "format(...)"

    .line 227
    .line 228
    invoke-static {v13, v14, v12, v15, v5}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v13, "%.1f%%"

    .line 233
    .line 234
    iget v15, v2, Lbu1/s;->a:F

    .line 235
    .line 236
    mul-float/2addr v15, v11

    .line 237
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v15, "format(...)"

    .line 246
    .line 247
    invoke-static {v11, v14, v12, v13, v15}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const-string v13, "n/a"

    .line 252
    .line 253
    iget-object v15, v3, Lgu1/i;->b:Ljava/lang/Long;

    .line 254
    .line 255
    iget-object v14, v3, Lgu1/i;->c:Ljava/lang/Long;

    .line 256
    .line 257
    move/from16 v20, v8

    .line 258
    .line 259
    move/from16 v21, v9

    .line 260
    .line 261
    iget-wide v8, v3, Lgu1/i;->a:J

    .line 262
    .line 263
    const-wide/16 v22, 0x0

    .line 264
    .line 265
    if-eqz v15, :cond_d

    .line 266
    .line 267
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v24

    .line 271
    sub-long v24, v24, v8

    .line 272
    .line 273
    cmp-long v26, v24, v22

    .line 274
    .line 275
    if-gez v26, :cond_b

    .line 276
    .line 277
    move-wide/from16 v24, v22

    .line 278
    .line 279
    :cond_b
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v24

    .line 283
    if-nez v24, :cond_c

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    move-object/from16 v2, v24

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    :goto_7
    move-object v2, v13

    .line 290
    :goto_8
    if-eqz v14, :cond_f

    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v24

    .line 296
    sub-long v24, v24, v8

    .line 297
    .line 298
    cmp-long v8, v24, v22

    .line 299
    .line 300
    if-gez v8, :cond_e

    .line 301
    .line 302
    move-wide/from16 v24, v22

    .line 303
    .line 304
    :cond_e
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-nez v8, :cond_10

    .line 309
    .line 310
    :cond_f
    move-object v8, v13

    .line 311
    :cond_10
    if-eqz v15, :cond_12

    .line 312
    .line 313
    if-eqz v14, :cond_12

    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v24

    .line 319
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v14

    .line 323
    sub-long v24, v24, v14

    .line 324
    .line 325
    cmp-long v9, v24, v22

    .line 326
    .line 327
    if-gez v9, :cond_11

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_11
    move-wide/from16 v22, v24

    .line 331
    .line 332
    :goto_9
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    goto :goto_a

    .line 337
    :cond_12
    move-object v9, v13

    .line 338
    :goto_a
    iget-object v14, v3, Lgu1/i;->e:Lcom/bumptech/glide/load/DataSource;

    .line 339
    .line 340
    if-eqz v14, :cond_14

    .line 341
    .line 342
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    if-nez v14, :cond_13

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_13
    move-object v13, v14

    .line 350
    :cond_14
    :goto_b
    iget-boolean v14, v3, Lgu1/i;->d:Z

    .line 351
    .line 352
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    const-string v15, "visibleMs"

    .line 357
    .line 358
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v15, "readyMs"

    .line 362
    .line 363
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v8, "ttdMs"

    .line 367
    .line 368
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v8, "dataSource"

    .line 372
    .line 373
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v8, "exitBeforeVisible"

    .line 377
    .line 378
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    if-eqz v4, :cond_1a

    .line 382
    .line 383
    iget-object v8, v4, Ls32/b;->a:Ljava/lang/Integer;

    .line 384
    .line 385
    if-nez v8, :cond_15

    .line 386
    .line 387
    const-string v8, "?"

    .line 388
    .line 389
    :cond_15
    iget-object v14, v4, Ls32/b;->b:Ljava/lang/Integer;

    .line 390
    .line 391
    if-nez v14, :cond_16

    .line 392
    .line 393
    const-string v14, "?"

    .line 394
    .line 395
    :cond_16
    iget-object v15, v4, Ls32/b;->c:Ljava/lang/Long;

    .line 396
    .line 397
    if-nez v15, :cond_17

    .line 398
    .line 399
    const-string v12, "?"

    .line 400
    .line 401
    :goto_c
    move-object/from16 v28, v6

    .line 402
    .line 403
    move-object/from16 v17, v7

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_17
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v22

    .line 410
    const-wide/16 v24, 0x400

    .line 411
    .line 412
    cmp-long v22, v22, v24

    .line 413
    .line 414
    if-gez v22, :cond_18

    .line 415
    .line 416
    new-instance v12, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v15, "B"

    .line 425
    .line 426
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    goto :goto_c

    .line 434
    :cond_18
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v22

    .line 438
    const-wide/32 v24, 0x100000

    .line 439
    .line 440
    .line 441
    cmp-long v22, v22, v24

    .line 442
    .line 443
    if-gez v22, :cond_19

    .line 444
    .line 445
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v22

    .line 449
    move-object/from16 v28, v6

    .line 450
    .line 451
    move-object/from16 v17, v7

    .line 452
    .line 453
    const/16 v12, 0x400

    .line 454
    .line 455
    int-to-long v6, v12

    .line 456
    div-long v6, v22, v6

    .line 457
    .line 458
    const-string v12, "KB"

    .line 459
    .line 460
    invoke-static {v6, v7, v12}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    goto :goto_d

    .line 465
    :cond_19
    move-object/from16 v28, v6

    .line 466
    .line 467
    move-object/from16 v17, v7

    .line 468
    .line 469
    const-string v6, "%.1fMB"

    .line 470
    .line 471
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    long-to-double v3, v3

    .line 476
    const-wide/high16 v22, 0x4130000000000000L    # 1048576.0

    .line 477
    .line 478
    div-double v3, v3, v22

    .line 479
    .line 480
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v4, "format(...)"

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    invoke-static {v3, v7, v12, v6, v4}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v4, " x "

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v4, " ("

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v4, ")"

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-nez v3, :cond_1b

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_1a
    move-object/from16 v28, v6

    .line 532
    .line 533
    move-object/from16 v17, v7

    .line 534
    .line 535
    :goto_e
    const-string v3, "n/a"

    .line 536
    .line 537
    :cond_1b
    sget-object v4, Lbu1/p;->f:Ljava/lang/Object;

    .line 538
    .line 539
    monitor-enter v4

    .line 540
    :try_start_0
    sget-object v6, Lbu1/p;->d:Lbu1/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 541
    .line 542
    monitor-exit v4

    .line 543
    monitor-enter v4

    .line 544
    :try_start_1
    sget-object v7, Lbu1/p;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    .line 546
    monitor-exit v4

    .line 547
    instance-of v4, v6, Lbu1/n;

    .line 548
    .line 549
    if-eqz v4, :cond_1c

    .line 550
    .line 551
    const-string v4, ""

    .line 552
    .line 553
    move-object/from16 v22, v0

    .line 554
    .line 555
    move-object/from16 v32, v6

    .line 556
    .line 557
    move-object/from16 v24, v9

    .line 558
    .line 559
    move-object/from16 v23, v13

    .line 560
    .line 561
    goto/16 :goto_10

    .line 562
    .line 563
    :cond_1c
    instance-of v4, v6, Lbu1/m;

    .line 564
    .line 565
    if-eqz v4, :cond_31

    .line 566
    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    move-object v8, v6

    .line 573
    check-cast v8, Lbu1/m;

    .line 574
    .line 575
    iget v12, v8, Lbu1/m;->a:I

    .line 576
    .line 577
    new-instance v14, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v15, "\n--- Global Stats ("

    .line 580
    .line 581
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v12, " image posts) ---"

    .line 588
    .line 589
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v12, "%.1f"

    .line 600
    .line 601
    iget-wide v14, v8, Lbu1/m;->d:D

    .line 602
    .line 603
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    const-string v15, "format(...)"

    .line 612
    .line 613
    move-object/from16 v32, v6

    .line 614
    .line 615
    const/4 v6, 0x1

    .line 616
    invoke-static {v14, v6, v12, v15}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    iget-wide v14, v8, Lbu1/m;->e:J

    .line 621
    .line 622
    const-string v6, "\nMean: "

    .line 623
    .line 624
    move-object/from16 v22, v0

    .line 625
    .line 626
    const-string v0, "ms | Median: "

    .line 627
    .line 628
    invoke-static {v14, v15, v6, v12, v0}, Lcom/appsflyer/internal/j;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v6, "ms"

    .line 633
    .line 634
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    iget-wide v14, v8, Lbu1/m;->f:J

    .line 645
    .line 646
    move-object v0, v13

    .line 647
    iget-wide v12, v8, Lbu1/m;->g:J

    .line 648
    .line 649
    move-object v6, v9

    .line 650
    iget-wide v8, v8, Lbu1/m;->h:J

    .line 651
    .line 652
    move-object/from16 v23, v0

    .line 653
    .line 654
    const-string v0, "\nP90: "

    .line 655
    .line 656
    move-object/from16 v24, v6

    .line 657
    .line 658
    const-string v6, "ms | P95: "

    .line 659
    .line 660
    invoke-static {v14, v15, v0, v6}, Landroidx/compose/foundation/text/y0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v6, "ms | P99: "

    .line 668
    .line 669
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v6, "ms"

    .line 676
    .line 677
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lcom/reddit/imagecomponent/composables/TtdSource;->getEntries()Lfm3/a;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :cond_1d
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-eqz v6, :cond_1e

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, Lcom/reddit/imagecomponent/composables/TtdSource;

    .line 706
    .line 707
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Lbu1/o;

    .line 712
    .line 713
    instance-of v9, v8, Lbu1/m;

    .line 714
    .line 715
    if-eqz v9, :cond_1d

    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v8, Lbu1/m;

    .line 722
    .line 723
    iget v9, v8, Lbu1/m;->a:I

    .line 724
    .line 725
    const-string v12, "\n\u2500\u2500 "

    .line 726
    .line 727
    const-string v13, " ("

    .line 728
    .line 729
    const-string v14, ") \u2500\u2500"

    .line 730
    .line 731
    invoke-static {v9, v12, v6, v13, v14}, Lkz2/eh;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v6, "%.1f"

    .line 739
    .line 740
    iget-wide v12, v8, Lbu1/m;->d:D

    .line 741
    .line 742
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    const-string v12, "format(...)"

    .line 751
    .line 752
    const/4 v13, 0x1

    .line 753
    invoke-static {v9, v13, v6, v12}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    iget-wide v12, v8, Lbu1/m;->e:J

    .line 758
    .line 759
    const-string v9, "\nMean: "

    .line 760
    .line 761
    const-string v14, "ms | Median: "

    .line 762
    .line 763
    invoke-static {v12, v13, v9, v6, v14}, Lcom/appsflyer/internal/j;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    const-string v9, "ms"

    .line 768
    .line 769
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    iget-wide v12, v8, Lbu1/m;->f:J

    .line 780
    .line 781
    iget-wide v14, v8, Lbu1/m;->g:J

    .line 782
    .line 783
    iget-wide v8, v8, Lbu1/m;->h:J

    .line 784
    .line 785
    const-string v6, "\nP90: "

    .line 786
    .line 787
    move-object/from16 v25, v0

    .line 788
    .line 789
    const-string v0, "ms | P95: "

    .line 790
    .line 791
    invoke-static {v12, v13, v6, v0}, Landroidx/compose/foundation/text/y0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v6, "ms | P99: "

    .line 799
    .line 800
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v6, "ms"

    .line 807
    .line 808
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    move-object/from16 v0, v25

    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v6, "Visibility Strategy: "

    .line 828
    .line 829
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const-string v6, "<this>"

    .line 833
    .line 834
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    sget-object v6, Lau1/c;->a:Lau1/c;

    .line 838
    .line 839
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-eqz v8, :cond_1f

    .line 844
    .line 845
    const-string v8, "Vertical"

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_1f
    instance-of v8, v10, Lau1/b;

    .line 849
    .line 850
    if-eqz v8, :cond_30

    .line 851
    .line 852
    const-string v8, "CustomBounds"

    .line 853
    .line 854
    :goto_11
    const-string v9, "\nVisibility (v/h): "

    .line 855
    .line 856
    invoke-static {v0, v8, v2, v9, v5}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const-string v2, " / "

    .line 860
    .line 861
    const-string v8, "\nSize: "

    .line 862
    .line 863
    invoke-static {v0, v2, v11, v8}, Landroidx/compose/ui/graphics/y0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget v2, v1, Lau1/a;->c:I

    .line 867
    .line 868
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string v2, " x "

    .line 872
    .line 873
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    iget v2, v1, Lau1/a;->d:I

    .line 877
    .line 878
    const-string v8, "\nBitmap Size: "

    .line 879
    .line 880
    const-string v9, "\nView Created Timestamp: "

    .line 881
    .line 882
    invoke-static {v2, v8, v3, v9, v0}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v2, p2

    .line 886
    .line 887
    iget-wide v8, v2, Lgu1/i;->a:J

    .line 888
    .line 889
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v8, " ms\nView Visible Timestamp: "

    .line 893
    .line 894
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    iget-object v8, v2, Lgu1/i;->b:Ljava/lang/Long;

    .line 898
    .line 899
    if-nez v8, :cond_20

    .line 900
    .line 901
    const-string v8, "n/a"

    .line 902
    .line 903
    :cond_20
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v8, " ms\nImage Ready Timestamp: "

    .line 907
    .line 908
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    iget-object v8, v2, Lgu1/i;->c:Ljava/lang/Long;

    .line 912
    .line 913
    if-eqz v8, :cond_21

    .line 914
    .line 915
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 916
    .line 917
    .line 918
    move-result-wide v8

    .line 919
    const-string v12, " ms"

    .line 920
    .line 921
    invoke-static {v8, v9, v12}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    if-nez v8, :cond_22

    .line 926
    .line 927
    :cond_21
    const-string v8, "Loading..."

    .line 928
    .line 929
    :cond_22
    const-string v9, "\nTTD ms: "

    .line 930
    .line 931
    const-string v12, "\nData source: "

    .line 932
    .line 933
    move-object/from16 v13, v24

    .line 934
    .line 935
    invoke-static {v0, v8, v9, v13, v12}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v14, v23

    .line 939
    .line 940
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v8, "\nURL: "

    .line 944
    .line 945
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    iget-object v8, v1, Lau1/a;->a:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    const/16 v9, 0xa

    .line 958
    .line 959
    if-lez v8, :cond_23

    .line 960
    .line 961
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const v4, 0x3f666666    # 0.9f

    .line 972
    .line 973
    .line 974
    mul-float v8, v20, v4

    .line 975
    .line 976
    new-instance v4, Lt1/f;

    .line 977
    .line 978
    invoke-direct {v4, v8}, Lt1/f;-><init>(F)V

    .line 979
    .line 980
    .line 981
    const/16 v8, 0x190

    .line 982
    .line 983
    int-to-float v8, v8

    .line 984
    new-instance v12, Lt1/f;

    .line 985
    .line 986
    invoke-direct {v12, v8}, Lt1/f;-><init>(F)V

    .line 987
    .line 988
    .line 989
    invoke-static {v4, v12}, Lbm3/d;->d(Lt1/f;Lt1/f;)Ljava/lang/Comparable;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Lt1/f;

    .line 994
    .line 995
    iget v4, v4, Lt1/f;->a:F

    .line 996
    .line 997
    const v8, 0x3ecccccd    # 0.4f

    .line 998
    .line 999
    .line 1000
    mul-float v8, v8, v21

    .line 1001
    .line 1002
    new-instance v12, Lt1/f;

    .line 1003
    .line 1004
    invoke-direct {v12, v8}, Lt1/f;-><init>(F)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v8, 0x15e

    .line 1008
    .line 1009
    int-to-float v8, v8

    .line 1010
    new-instance v15, Lt1/f;

    .line 1011
    .line 1012
    invoke-direct {v15, v8}, Lt1/f;-><init>(F)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v12, v15}, Lbm3/d;->d(Lt1/f;Lt1/f;)Ljava/lang/Comparable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    check-cast v8, Lt1/f;

    .line 1020
    .line 1021
    iget v8, v8, Lt1/f;->a:F

    .line 1022
    .line 1023
    move-object/from16 v21, v7

    .line 1024
    .line 1025
    move/from16 v20, v9

    .line 1026
    .line 1027
    move-object/from16 v12, v28

    .line 1028
    .line 1029
    const/4 v9, 0x1

    .line 1030
    const/4 v15, 0x0

    .line 1031
    invoke-static {v15, v9, v12}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1036
    .line 1037
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1038
    .line 1039
    move-object/from16 v23, v14

    .line 1040
    .line 1041
    move-object/from16 v14, v22

    .line 1042
    .line 1043
    invoke-virtual {v14, v15, v9}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    const/4 v14, 0x0

    .line 1048
    move-object/from16 v22, v15

    .line 1049
    .line 1050
    const/4 v15, 0x1

    .line 1051
    invoke-static {v9, v14, v4, v15}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    invoke-static {v4, v14, v8, v15}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    sget-wide v8, Landroidx/compose/ui/graphics/u;->c:J

    .line 1060
    .line 1061
    const v15, 0x3f333333    # 0.7f

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v8, v9, v15}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v8

    .line 1068
    sget-object v15, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1069
    .line 1070
    invoke-static {v4, v8, v9, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v24

    .line 1074
    const v4, -0x6815fd56

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v4, v17

    .line 1081
    .line 1082
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    or-int/2addr v8, v9

    .line 1091
    move-object/from16 v9, v18

    .line 1092
    .line 1093
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v15

    .line 1097
    or-int/2addr v8, v15

    .line 1098
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v15

    .line 1102
    if-nez v8, :cond_25

    .line 1103
    .line 1104
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1105
    .line 1106
    if-ne v15, v8, :cond_24

    .line 1107
    .line 1108
    goto :goto_12

    .line 1109
    :cond_24
    const/4 v8, 0x0

    .line 1110
    goto :goto_13

    .line 1111
    :cond_25
    :goto_12
    new-instance v15, Lbu1/a;

    .line 1112
    .line 1113
    const/4 v8, 0x0

    .line 1114
    invoke-direct {v15, v4, v0, v9, v8}, Lbu1/a;-><init>(Landroidx/compose/ui/platform/c1;Ljava/lang/String;Landroid/content/Context;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_13
    move-object/from16 v28, v15

    .line 1121
    .line 1122
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 1123
    .line 1124
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v29, 0xf

    .line 1128
    .line 1129
    const/16 v25, 0x0

    .line 1130
    .line 1131
    const/16 v26, 0x0

    .line 1132
    .line 1133
    const/16 v27, 0x0

    .line 1134
    .line 1135
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    const/4 v4, 0x6

    .line 1140
    int-to-float v8, v4

    .line 1141
    invoke-static {v0, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const/4 v15, 0x1

    .line 1146
    invoke-static {v0, v7, v15}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    sget-object v7, Lx/l;->c:Lx/g;

    .line 1151
    .line 1152
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1153
    .line 1154
    const/4 v15, 0x0

    .line 1155
    invoke-static {v7, v8, v12, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 1160
    .line 1161
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1174
    .line 1175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1179
    .line 1180
    iget-object v14, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1181
    .line 1182
    move-object/from16 v18, v14

    .line 1183
    .line 1184
    const/4 v14, 0x0

    .line 1185
    if-eqz v18, :cond_2f

    .line 1186
    .line 1187
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1188
    .line 1189
    .line 1190
    iget-boolean v4, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1191
    .line 1192
    if-eqz v4, :cond_26

    .line 1193
    .line 1194
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_14

    .line 1198
    :cond_26
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1199
    .line 1200
    .line 1201
    :goto_14
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1202
    .line 1203
    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1207
    .line 1208
    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1216
    .line 1217
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1221
    .line 1222
    invoke-static {v12, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1226
    .line 1227
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1228
    .line 1229
    .line 1230
    const-string v0, "Visibility Strategy"

    .line 1231
    .line 1232
    const-string v4, "<this>"

    .line 1233
    .line 1234
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-eqz v4, :cond_27

    .line 1242
    .line 1243
    const-string v4, "Vertical"

    .line 1244
    .line 1245
    :goto_15
    const/4 v6, 0x6

    .line 1246
    goto :goto_16

    .line 1247
    :cond_27
    instance-of v4, v10, Lau1/b;

    .line 1248
    .line 1249
    if-eqz v4, :cond_2e

    .line 1250
    .line 1251
    const-string v4, "CustomBounds"

    .line 1252
    .line 1253
    goto :goto_15

    .line 1254
    :goto_16
    invoke-static {v6, v12, v14, v0, v4}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    const-string v0, "Visibility (v/h)"

    .line 1258
    .line 1259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    const-string v7, " / "

    .line 1265
    .line 1266
    invoke-static {v4, v5, v7, v11}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-static {v6, v12, v14, v0, v4}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    const-string v0, "Size"

    .line 1274
    .line 1275
    iget v4, v1, Lau1/a;->c:I

    .line 1276
    .line 1277
    iget v5, v1, Lau1/a;->d:I

    .line 1278
    .line 1279
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    const-string v4, " x "

    .line 1288
    .line 1289
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    invoke-static {v6, v12, v14, v0, v4}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    const-string v0, "Bitmap Size"

    .line 1303
    .line 1304
    invoke-static {v6, v12, v14, v0, v3}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    const-string v0, "View Created Timestamp"

    .line 1308
    .line 1309
    iget-wide v3, v2, Lgu1/i;->a:J

    .line 1310
    .line 1311
    const-string v5, " ms"

    .line 1312
    .line 1313
    invoke-static {v3, v4, v5}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-static {v6, v12, v14, v0, v3}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    const-string v0, "View Visible Timestamp"

    .line 1321
    .line 1322
    iget-object v3, v2, Lgu1/i;->b:Ljava/lang/Long;

    .line 1323
    .line 1324
    if-nez v3, :cond_28

    .line 1325
    .line 1326
    const-string v3, "n/a"

    .line 1327
    .line 1328
    :cond_28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    const-string v3, " ms"

    .line 1337
    .line 1338
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    const/4 v6, 0x6

    .line 1346
    invoke-static {v6, v12, v14, v0, v3}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    const-string v0, "Image Ready Timestamp"

    .line 1350
    .line 1351
    iget-object v3, v2, Lgu1/i;->c:Ljava/lang/Long;

    .line 1352
    .line 1353
    if-eqz v3, :cond_2a

    .line 1354
    .line 1355
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v3

    .line 1359
    const-string v5, " ms"

    .line 1360
    .line 1361
    invoke-static {v3, v4, v5}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    if-nez v3, :cond_29

    .line 1366
    .line 1367
    goto :goto_18

    .line 1368
    :cond_29
    :goto_17
    const/4 v6, 0x6

    .line 1369
    goto :goto_19

    .line 1370
    :cond_2a
    :goto_18
    const-string v3, "Loading..."

    .line 1371
    .line 1372
    goto :goto_17

    .line 1373
    :goto_19
    invoke-static {v6, v12, v14, v0, v3}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    const-string v0, "TTD ms"

    .line 1377
    .line 1378
    invoke-static {v6, v12, v14, v0, v13}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    const-string v0, "Data source"

    .line 1382
    .line 1383
    move-object/from16 v13, v23

    .line 1384
    .line 1385
    invoke-static {v6, v12, v14, v0, v13}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    const-string v0, "URL"

    .line 1389
    .line 1390
    iget-object v3, v1, Lau1/a;->a:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-static {v6, v12, v14, v0, v3}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    const v0, 0x12dd0f44

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v0, v32

    .line 1402
    .line 1403
    instance-of v3, v0, Lbu1/m;

    .line 1404
    .line 1405
    if-eqz v3, :cond_2d

    .line 1406
    .line 1407
    sget-wide v9, Landroidx/compose/ui/graphics/u;->g:J

    .line 1408
    .line 1409
    move-object/from16 v28, v12

    .line 1410
    .line 1411
    invoke-static/range {v20 .. v20}, Lik3/d;->s(I)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v11

    .line 1415
    const/4 v3, 0x4

    .line 1416
    int-to-float v3, v3

    .line 1417
    move-object/from16 v4, v22

    .line 1418
    .line 1419
    const/4 v5, 0x0

    .line 1420
    const/4 v15, 0x1

    .line 1421
    invoke-static {v4, v5, v3, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v8

    .line 1425
    const-string v7, "\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 1426
    .line 1427
    const/16 v30, 0x0

    .line 1428
    .line 1429
    const v31, 0x3fff0

    .line 1430
    .line 1431
    .line 1432
    const/4 v13, 0x0

    .line 1433
    move-object v4, v14

    .line 1434
    const/4 v14, 0x0

    .line 1435
    move/from16 v19, v15

    .line 1436
    .line 1437
    const/4 v15, 0x0

    .line 1438
    const/4 v5, 0x0

    .line 1439
    const-wide/16 v16, 0x0

    .line 1440
    .line 1441
    const/16 v18, 0x0

    .line 1442
    .line 1443
    move/from16 v6, v19

    .line 1444
    .line 1445
    const/16 v19, 0x0

    .line 1446
    .line 1447
    move/from16 v23, v20

    .line 1448
    .line 1449
    move-object/from16 v22, v21

    .line 1450
    .line 1451
    const-wide/16 v20, 0x0

    .line 1452
    .line 1453
    move-object/from16 v24, v22

    .line 1454
    .line 1455
    const/16 v22, 0x0

    .line 1456
    .line 1457
    move/from16 v25, v23

    .line 1458
    .line 1459
    const/16 v23, 0x0

    .line 1460
    .line 1461
    move-object/from16 v26, v24

    .line 1462
    .line 1463
    const/16 v24, 0x0

    .line 1464
    .line 1465
    move/from16 v27, v25

    .line 1466
    .line 1467
    const/16 v25, 0x0

    .line 1468
    .line 1469
    move-object/from16 v29, v26

    .line 1470
    .line 1471
    const/16 v26, 0x0

    .line 1472
    .line 1473
    move/from16 v32, v27

    .line 1474
    .line 1475
    const/16 v27, 0x0

    .line 1476
    .line 1477
    move-object/from16 v33, v29

    .line 1478
    .line 1479
    const/16 v29, 0xdb6

    .line 1480
    .line 1481
    move-object v5, v4

    .line 1482
    move-object/from16 v4, v33

    .line 1483
    .line 1484
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1485
    .line 1486
    .line 1487
    check-cast v0, Lbu1/m;

    .line 1488
    .line 1489
    iget v7, v0, Lbu1/m;->a:I

    .line 1490
    .line 1491
    const-string v8, "Global Stats ("

    .line 1492
    .line 1493
    const-string v9, " image posts)"

    .line 1494
    .line 1495
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    sget-wide v9, Landroidx/compose/ui/graphics/u;->k:J

    .line 1500
    .line 1501
    invoke-static/range {v32 .. v32}, Lik3/d;->s(I)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v11

    .line 1505
    sget-object v14, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 1506
    .line 1507
    const v31, 0x3ffd2

    .line 1508
    .line 1509
    .line 1510
    const/4 v8, 0x0

    .line 1511
    const v29, 0x30d80

    .line 1512
    .line 1513
    .line 1514
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v12, v28

    .line 1518
    .line 1519
    const-string v7, "Mean"

    .line 1520
    .line 1521
    const-string v8, "%.1f"

    .line 1522
    .line 1523
    iget-wide v9, v0, Lbu1/m;->d:D

    .line 1524
    .line 1525
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v9

    .line 1529
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v9

    .line 1533
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v9

    .line 1537
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v8

    .line 1541
    const-string v9, "format(...)"

    .line 1542
    .line 1543
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    const-string v9, "ms"

    .line 1547
    .line 1548
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    const/4 v9, 0x6

    .line 1553
    invoke-static {v9, v12, v5, v7, v8}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    const-string v7, "Median (P50)"

    .line 1557
    .line 1558
    iget-wide v10, v0, Lbu1/m;->e:J

    .line 1559
    .line 1560
    const-string v8, "ms"

    .line 1561
    .line 1562
    invoke-static {v10, v11, v8}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    invoke-static {v9, v12, v5, v7, v8}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    const-string v7, "P90"

    .line 1570
    .line 1571
    iget-wide v10, v0, Lbu1/m;->f:J

    .line 1572
    .line 1573
    const-string v8, "ms"

    .line 1574
    .line 1575
    invoke-static {v10, v11, v8}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v8

    .line 1579
    invoke-static {v9, v12, v5, v7, v8}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    const-string v7, "P95"

    .line 1583
    .line 1584
    iget-wide v10, v0, Lbu1/m;->g:J

    .line 1585
    .line 1586
    const-string v8, "ms"

    .line 1587
    .line 1588
    invoke-static {v10, v11, v8}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v8

    .line 1592
    invoke-static {v9, v12, v5, v7, v8}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    const-string v7, "P99"

    .line 1596
    .line 1597
    iget-wide v10, v0, Lbu1/m;->h:J

    .line 1598
    .line 1599
    const-string v0, "ms"

    .line 1600
    .line 1601
    invoke-static {v10, v11, v0}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-static {v9, v12, v5, v7, v0}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {}, Lcom/reddit/imagecomponent/composables/TtdSource;->getEntries()Lfm3/a;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v7

    .line 1620
    if-eqz v7, :cond_2c

    .line 1621
    .line 1622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v7

    .line 1626
    check-cast v7, Lcom/reddit/imagecomponent/composables/TtdSource;

    .line 1627
    .line 1628
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v8

    .line 1632
    check-cast v8, Lbu1/o;

    .line 1633
    .line 1634
    const v9, 0x12dd7491

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1638
    .line 1639
    .line 1640
    instance-of v9, v8, Lbu1/m;

    .line 1641
    .line 1642
    if-eqz v9, :cond_2b

    .line 1643
    .line 1644
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v7

    .line 1648
    check-cast v8, Lbu1/m;

    .line 1649
    .line 1650
    iget v9, v8, Lbu1/m;->a:I

    .line 1651
    .line 1652
    const-string v10, "\u2500\u2500 "

    .line 1653
    .line 1654
    const-string v11, " ("

    .line 1655
    .line 1656
    const-string v13, ") \u2500\u2500"

    .line 1657
    .line 1658
    invoke-static {v9, v10, v7, v11, v13}, Lkz2/eh;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v7

    .line 1662
    sget-wide v9, Landroidx/compose/ui/graphics/u;->l:J

    .line 1663
    .line 1664
    move-object/from16 v28, v12

    .line 1665
    .line 1666
    invoke-static/range {v32 .. v32}, Lik3/d;->s(I)J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v11

    .line 1670
    sget-object v14, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 1671
    .line 1672
    sget-object v33, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1673
    .line 1674
    const/16 v37, 0x0

    .line 1675
    .line 1676
    const/16 v38, 0xd

    .line 1677
    .line 1678
    const/16 v34, 0x0

    .line 1679
    .line 1680
    const/16 v36, 0x0

    .line 1681
    .line 1682
    move/from16 v35, v3

    .line 1683
    .line 1684
    invoke-static/range {v33 .. v38}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    const/16 v30, 0x0

    .line 1689
    .line 1690
    const v31, 0x3ffd0

    .line 1691
    .line 1692
    .line 1693
    const/4 v13, 0x0

    .line 1694
    const/4 v15, 0x0

    .line 1695
    const-wide/16 v16, 0x0

    .line 1696
    .line 1697
    const/16 v18, 0x0

    .line 1698
    .line 1699
    const/16 v19, 0x0

    .line 1700
    .line 1701
    const-wide/16 v20, 0x0

    .line 1702
    .line 1703
    const/16 v22, 0x0

    .line 1704
    .line 1705
    const/16 v23, 0x0

    .line 1706
    .line 1707
    const/16 v24, 0x0

    .line 1708
    .line 1709
    const/16 v25, 0x0

    .line 1710
    .line 1711
    const/16 v26, 0x0

    .line 1712
    .line 1713
    const/16 v27, 0x0

    .line 1714
    .line 1715
    const v29, 0x30db0

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v39, v8

    .line 1719
    .line 1720
    move-object v8, v3

    .line 1721
    move-object/from16 v3, v39

    .line 1722
    .line 1723
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1724
    .line 1725
    .line 1726
    move-object/from16 v12, v28

    .line 1727
    .line 1728
    const-string v7, "Mean"

    .line 1729
    .line 1730
    const-string v8, "%.1f"

    .line 1731
    .line 1732
    iget-wide v9, v3, Lbu1/m;->d:D

    .line 1733
    .line 1734
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v9

    .line 1738
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v9

    .line 1742
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v9

    .line 1746
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v8

    .line 1750
    const-string v9, "format(...)"

    .line 1751
    .line 1752
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    const-string v9, "ms"

    .line 1756
    .line 1757
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v8

    .line 1761
    const/4 v9, 0x6

    .line 1762
    invoke-static {v9, v12, v5, v7, v8}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    const-string v7, "Median (P50)"

    .line 1766
    .line 1767
    iget-wide v10, v3, Lbu1/m;->e:J

    .line 1768
    .line 1769
    const-string v8, "ms"

    .line 1770
    .line 1771
    invoke-static {v10, v11, v8}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v8

    .line 1775
    invoke-static {v9, v12, v5, v7, v8}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    const-string v7, "P90"

    .line 1779
    .line 1780
    iget-wide v10, v3, Lbu1/m;->f:J

    .line 1781
    .line 1782
    const-string v8, "ms"

    .line 1783
    .line 1784
    invoke-static {v10, v11, v8}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v8

    .line 1788
    invoke-static {v9, v12, v5, v7, v8}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    const-string v7, "P95"

    .line 1792
    .line 1793
    iget-wide v10, v3, Lbu1/m;->g:J

    .line 1794
    .line 1795
    const-string v8, "ms"

    .line 1796
    .line 1797
    invoke-static {v10, v11, v8}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v8

    .line 1801
    invoke-static {v9, v12, v5, v7, v8}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    const-string v7, "P99"

    .line 1805
    .line 1806
    iget-wide v10, v3, Lbu1/m;->h:J

    .line 1807
    .line 1808
    const-string v3, "ms"

    .line 1809
    .line 1810
    invoke-static {v10, v11, v3}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    invoke-static {v9, v12, v5, v7, v3}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    :goto_1b
    const/4 v15, 0x0

    .line 1818
    goto :goto_1c

    .line 1819
    :cond_2b
    move/from16 v35, v3

    .line 1820
    .line 1821
    const/4 v9, 0x6

    .line 1822
    goto :goto_1b

    .line 1823
    :goto_1c
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1824
    .line 1825
    .line 1826
    move/from16 v3, v35

    .line 1827
    .line 1828
    goto/16 :goto_1a

    .line 1829
    .line 1830
    :cond_2c
    :goto_1d
    const/4 v15, 0x0

    .line 1831
    goto :goto_1e

    .line 1832
    :cond_2d
    const/4 v6, 0x1

    .line 1833
    goto :goto_1d

    .line 1834
    :goto_1e
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_1f

    .line 1841
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1842
    .line 1843
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    throw v0

    .line 1847
    :cond_2f
    move-object v5, v14

    .line 1848
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1849
    .line 1850
    .line 1851
    throw v5

    .line 1852
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1853
    .line 1854
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1855
    .line 1856
    .line 1857
    throw v0

    .line 1858
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1859
    .line 1860
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    throw v0

    .line 1864
    :catchall_0
    move-exception v0

    .line 1865
    monitor-exit v4

    .line 1866
    throw v0

    .line 1867
    :catchall_1
    move-exception v0

    .line 1868
    monitor-exit v4

    .line 1869
    throw v0

    .line 1870
    :cond_32
    move-object v2, v3

    .line 1871
    move-object v12, v6

    .line 1872
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1873
    .line 1874
    .line 1875
    :goto_1f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v7

    .line 1879
    if-eqz v7, :cond_33

    .line 1880
    .line 1881
    new-instance v0, La02/i;

    .line 1882
    .line 1883
    const/16 v6, 0x8

    .line 1884
    .line 1885
    move-object/from16 v4, p3

    .line 1886
    .line 1887
    move/from16 v5, p5

    .line 1888
    .line 1889
    move-object v3, v2

    .line 1890
    move-object/from16 v2, p1

    .line 1891
    .line 1892
    invoke-direct/range {v0 .. v6}, La02/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1893
    .line 1894
    .line 1895
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1896
    .line 1897
    :cond_33
    return-void
.end method

.method public static final f(Ljava/lang/String;)Lfq3/m1;
    .locals 4

    .line 1
    sget-object v0, Ldq3/e;->j:Ldq3/e;

    .line 2
    .line 3
    const-string v1, "serialName"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "kind"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    sget-object v3, Lfq3/n1;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lfq3/n1;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbq3/a;

    .line 51
    .line 52
    invoke-interface {v2}, Lbq3/a;->d()Ldq3/g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ldq3/g;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 70
    .line 71
    const-string v3, " there already exists "

    .line 72
    .line 73
    invoke-static {v1, p0, v3}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    new-instance v1, Lfq3/m1;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0}, Lfq3/m1;-><init>(Ljava/lang/String;Ldq3/f;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "Blank serial names are prohibited"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static final g(Landroidx/compose/ui/graphics/u;Ljava/lang/String;FFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    check-cast v5, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v1, -0x7ddddfe8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p0

    .line 23
    .line 24
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    or-int v1, p6, v1

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v3

    .line 48
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->c(F)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/16 v3, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v3

    .line 72
    or-int/lit16 v11, v1, 0x6000

    .line 73
    .line 74
    and-int/lit16 v1, v11, 0x2493

    .line 75
    .line 76
    const/16 v3, 0x2492

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v1, v13

    .line 84
    :goto_4
    and-int/lit8 v3, v11, 0x1

    .line 85
    .line 86
    invoke-virtual {v5, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    sget-object v14, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 93
    .line 94
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lt1/c;

    .line 99
    .line 100
    sget v15, Lhd3/b;->a:F

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    mul-float/2addr v2, v15

    .line 104
    add-float/2addr v2, v8

    .line 105
    invoke-interface {v1, v2}, Lt1/c;->b0(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v3, -0x7de555b5

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v3, 0x4c5de2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 136
    .line 137
    if-ne v4, v3, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v4, Landroidx/compose/foundation/lazy/grid/z;

    .line 140
    .line 141
    const/16 v3, 0x1c

    .line 142
    .line 143
    invoke-direct {v4, v1, v3}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object v3, v4

    .line 150
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    shr-int/lit8 v1, v11, 0x3

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0xe

    .line 158
    .line 159
    or-int/lit8 v6, v1, 0x30

    .line 160
    .line 161
    const/16 v7, 0x14

    .line 162
    .line 163
    sget-object v1, Lcom/reddit/ui/compose/imageloader/p;->b:Lcom/reddit/ui/compose/imageloader/p;

    .line 164
    .line 165
    move v4, v2

    .line 166
    const/4 v2, 0x0

    .line 167
    move/from16 v16, v4

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    move/from16 v12, v16

    .line 171
    .line 172
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lt1/c;

    .line 184
    .line 185
    invoke-interface {v0, v15}, Lt1/c;->D0(F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lt1/c;

    .line 194
    .line 195
    sub-float v14, v9, v8

    .line 196
    .line 197
    invoke-interface {v2, v14}, Lt1/c;->D0(F)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    sget-object v2, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 208
    .line 209
    if-ne v2, v3, :cond_7

    .line 210
    .line 211
    const/4 v15, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move v15, v13

    .line 214
    :goto_5
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 215
    .line 216
    invoke-static {v2, v12, v9}, Lx/m2;->n(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v6, Lcom/reddit/matrix/feature/chat/composables/o2;

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    invoke-direct {v6, v0, v4, v7}, Lcom/reddit/matrix/feature/chat/composables/o2;-><init>(FFI)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 231
    .line 232
    invoke-static {v3, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 237
    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    iget-object v13, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 258
    .line 259
    move/from16 v17, v11

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    if-eqz v13, :cond_b

    .line 263
    .line 264
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v13, v5, Landroidx/compose/runtime/r;->S:Z

    .line 268
    .line 269
    if-eqz v13, :cond_8

    .line 270
    .line 271
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 276
    .line 277
    .line 278
    :goto_6
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-static {v5, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    invoke-static {v5, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    const v0, 0x4933c685

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    instance-of v0, v0, Lcom/reddit/ui/compose/imageloader/c;

    .line 318
    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    and-int/lit8 v6, v17, 0xe

    .line 322
    .line 323
    const/4 v7, 0x2

    .line 324
    const/4 v3, 0x0

    .line 325
    move-object v0, v2

    .line 326
    move-object v2, v10

    .line 327
    invoke-static/range {v2 .. v7}, Lo4/e;->a(Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 328
    .line 329
    .line 330
    :goto_7
    const/4 v2, 0x0

    .line 331
    goto :goto_8

    .line 332
    :cond_9
    move-object v0, v2

    .line 333
    goto :goto_7

    .line 334
    :goto_8
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    const/high16 v3, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {v0, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    if-eqz v15, :cond_a

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const v25, 0x7fffe

    .line 348
    .line 349
    .line 350
    const/high16 v17, -0x40800000    # -1.0f

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    :cond_a
    move-object/from16 v12, v16

    .line 369
    .line 370
    sget-object v13, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 371
    .line 372
    move v3, v14

    .line 373
    sget-object v14, Landroidx/compose/ui/layout/o;->g:Landroidx/compose/ui/layout/q;

    .line 374
    .line 375
    const/16 v18, 0x6c30

    .line 376
    .line 377
    const/16 v19, 0x60

    .line 378
    .line 379
    move-object v4, v11

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    move-object v10, v1

    .line 385
    move-object/from16 v17, v5

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    instance-of v6, v6, Lcom/reddit/ui/compose/imageloader/c;

    .line 399
    .line 400
    if-eqz v6, :cond_d

    .line 401
    .line 402
    invoke-static {v4, v3, v5, v2, v1}, Lre/b;->a(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_b
    move-object v4, v11

    .line 407
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 408
    .line 409
    .line 410
    throw v4

    .line 411
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, p4

    .line 415
    .line 416
    :cond_d
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-eqz v7, :cond_e

    .line 421
    .line 422
    move-object v5, v0

    .line 423
    new-instance v0, Lid3/b;

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    move/from16 v6, p6

    .line 430
    .line 431
    move v3, v8

    .line 432
    move v4, v9

    .line 433
    invoke-direct/range {v0 .. v6}, Lid3/b;-><init>(Landroidx/compose/ui/graphics/u;Ljava/lang/String;FFLandroidx/compose/ui/s;I)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    :cond_e
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 31

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0xa26411

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int v0, p0, v0

    .line 28
    .line 29
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v11, 0x10

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v11

    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    and-int/lit16 v4, v0, 0x93

    .line 55
    .line 56
    const/16 v5, 0x92

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    const/4 v14, 0x0

    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    move v4, v13

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v14

    .line 65
    :goto_3
    and-int/2addr v0, v13

    .line 66
    invoke-virtual {v10, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const/16 v0, 0x12

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x24

    .line 95
    .line 96
    const/16 v12, 0x8

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    int-to-float v7, v7

    .line 101
    invoke-static {v3, v7, v6, v1}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    int-to-float v7, v13

    .line 110
    invoke-static {v7, v4, v5, v6, v0}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v9, 0xf

    .line 116
    .line 117
    move-wide v15, v4

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v4, v0

    .line 121
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    int-to-float v4, v11

    .line 126
    int-to-float v5, v12

    .line 127
    invoke-static {v0, v4, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-wide v15, v4

    .line 133
    int-to-float v4, v7

    .line 134
    invoke-static {v3, v4, v6, v1}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v9, 0xf

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object/from16 v8, p3

    .line 148
    .line 149
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    int-to-float v4, v11

    .line 154
    int-to-float v5, v12

    .line 155
    invoke-static {v0, v4, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_4
    int-to-float v4, v12

    .line 160
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 165
    .line 166
    const/16 v6, 0x36

    .line 167
    .line 168
    invoke-static {v4, v5, v10, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-wide v5, v10, Landroidx/compose/runtime/r;->T:J

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    iget-object v8, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 194
    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v8, v10, Landroidx/compose/runtime/r;->S:Z

    .line 201
    .line 202
    if-eqz v8, :cond_5

    .line 203
    .line 204
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 209
    .line 210
    .line 211
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-static {v10, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x14

    .line 241
    .line 242
    int-to-float v0, v0

    .line 243
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 244
    .line 245
    invoke-static {v4, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 250
    .line 251
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 256
    .line 257
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    aget v0, v4, v0

    .line 264
    .line 265
    if-eq v0, v13, :cond_7

    .line 266
    .line 267
    if-ne v0, v1, :cond_6

    .line 268
    .line 269
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->J3:Lcom/reddit/ui/compose/icons/h;

    .line 270
    .line 271
    :goto_6
    move-object v4, v0

    .line 272
    goto :goto_7

    .line 273
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->J3:Lcom/reddit/ui/compose/icons/h;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :goto_7
    const v0, 0x7f130d43

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const/16 v11, 0x30

    .line 290
    .line 291
    const/16 v12, 0x8

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    move-wide v6, v15

    .line 295
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 296
    .line 297
    .line 298
    const v1, 0x610f145f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 311
    .line 312
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const v28, 0x1fffa

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const-wide/16 v8, 0x0

    .line 327
    .line 328
    move-object/from16 v25, v10

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    move v1, v13

    .line 334
    move v6, v14

    .line 335
    const-wide/16 v13, 0x0

    .line 336
    .line 337
    move-wide/from16 v29, v15

    .line 338
    .line 339
    move/from16 v16, v6

    .line 340
    .line 341
    move-wide/from16 v6, v29

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    move/from16 v17, v16

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    move/from16 v19, v17

    .line 349
    .line 350
    const-wide/16 v17, 0x0

    .line 351
    .line 352
    move/from16 v20, v19

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    move/from16 v21, v20

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    move/from16 v22, v21

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    move/from16 v23, v22

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    move/from16 v24, v23

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    move/from16 v29, v24

    .line 375
    .line 376
    move-object/from16 v24, v0

    .line 377
    .line 378
    move/from16 v0, v29

    .line 379
    .line 380
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v10, v25

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_8
    move v1, v13

    .line 387
    move v0, v14

    .line 388
    :goto_8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    throw v0

    .line 400
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 401
    .line 402
    .line 403
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-eqz v6, :cond_b

    .line 408
    .line 409
    new-instance v0, Laz1/d;

    .line 410
    .line 411
    const/4 v5, 0x6

    .line 412
    move/from16 v4, p0

    .line 413
    .line 414
    move-object/from16 v1, p3

    .line 415
    .line 416
    invoke-direct/range {v0 .. v5}, Laz1/d;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;II)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    :cond_b
    return-void
.end method

.method public static final i(Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;)Lix/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->c:Landroidx/compose/runtime/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance p0, Lix/e;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lix/e;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final j(Leq3/d;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lgq3/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lgq3/r;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final l(Lur3/b;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcd3/a;->b:Lcd3/a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lcd3/a;->c:Lcd3/a;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p0, Lcd3/b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Lcd3/b;

    .line 29
    .line 30
    iget-object p0, p0, Lcd3/b;->c:Lnp3/c;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public static final m(Leq3/c;)Lgq3/k;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lgq3/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lgq3/k;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final n(Ljava/lang/String;[Ldq3/g;Lkotlin/jvm/functions/Function1;)Ldq3/h;
    .locals 7

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builderAction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v6, Ldq3/a;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Ldq3/a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ldq3/h;

    .line 31
    .line 32
    sget-object v3, Ldq3/l;->b:Ldq3/l;

    .line 33
    .line 34
    iget-object p2, v6, Ldq3/a;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {p1}, Lkotlin/collections/x;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v6}, Ldq3/h;-><init>(Ljava/lang/String;Lvr3/i;ILjava/util/List;Ldq3/a;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Blank serial names are prohibited"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static final o(Ljava/lang/String;Lvr3/i;[Ldq3/g;Lkotlin/jvm/functions/Function1;)Ldq3/h;
    .locals 7

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameters"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Ldq3/l;->b:Ldq3/l;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v6, Ldq3/a;

    .line 36
    .line 37
    invoke-direct {v6, p0}, Ldq3/a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ldq3/h;

    .line 44
    .line 45
    iget-object p3, v6, Ldq3/a;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {p2}, Lkotlin/collections/x;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Ldq3/h;-><init>(Ljava/lang/String;Lvr3/i;ILjava/util/List;Ldq3/a;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "Blank serial names are prohibited"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static synthetic p(Ljava/lang/String;Lvr3/i;[Ldq3/g;)Ldq3/h;
    .locals 2

    .line 1
    new-instance v0, Ldh2/b;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldh2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lvf/b;->o(Ljava/lang/String;Lvr3/i;[Ldq3/g;Lkotlin/jvm/functions/Function1;)Ldq3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/text/g2;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {v1, v2, p3, p1}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/reddit/feeds/ui/composables/q0;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p0, p1, v0, p2}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static w(Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/features/customposts/f;Lxv3/a;Ljava/lang/String;)Lcom/reddit/devplatform/data/analytics/custompost/b;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "devvitData"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "customPostData"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "presentationContext"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v3, p4

    .line 28
    .line 29
    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "entry_point"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcom/reddit/devplatform/features/customposts/f;->c:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Lcom/reddit/devplatform/model/DevvitData;->b:Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v5, v0, Lcom/reddit/devplatform/model/DevvitInstallation;->a:Ljava/lang/String;

    .line 49
    .line 50
    move-object v11, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v11, v4

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v5, v0, Lcom/reddit/devplatform/model/DevvitInstallation;->b:Lcom/reddit/devplatform/model/DevvitApp;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v5, v5, Lcom/reddit/devplatform/model/DevvitApp;->b:Ljava/lang/String;

    .line 60
    .line 61
    move-object v12, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v12, v4

    .line 64
    :goto_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v5, v0, Lcom/reddit/devplatform/model/DevvitInstallation;->b:Lcom/reddit/devplatform/model/DevvitApp;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    iget-object v5, v5, Lcom/reddit/devplatform/model/DevvitApp;->d:Ljava/lang/String;

    .line 71
    .line 72
    move-object v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v10, v4

    .line 75
    :goto_3
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, v0, Lcom/reddit/devplatform/model/DevvitInstallation;->c:Lcom/reddit/devplatform/model/DevvitAppVersion;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, Lcom/reddit/devplatform/model/DevvitAppVersion;->b:Ljava/lang/String;

    .line 82
    .line 83
    move-object v13, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-object v13, v4

    .line 86
    :goto_4
    iget-object v7, v1, Lcom/reddit/devplatform/features/customposts/c;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v1, Lcom/reddit/devplatform/features/customposts/c;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v0, v1, Lcom/reddit/devplatform/features/customposts/c;->c:Z

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/reddit/devplatform/features/customposts/f;->a(Lcom/reddit/devplatform/features/customposts/f;Ljava/lang/String;)Lcom/reddit/devplatform/features/customposts/f;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v2, v1, Lcom/reddit/devplatform/features/customposts/c;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/reddit/devplatform/features/customposts/c;->k:Lcom/reddit/devplatform/features/customposts/b;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v3, v1, Lcom/reddit/devplatform/features/customposts/b;->a:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    move-object/from16 v18, v4

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move-object/from16 v18, v3

    .line 110
    .line 111
    :goto_5
    iget-object v3, v1, Lcom/reddit/devplatform/features/customposts/b;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v1, Lcom/reddit/devplatform/features/customposts/b;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, v1, Lcom/reddit/devplatform/features/customposts/b;->d:Ljava/lang/Long;

    .line 116
    .line 117
    iget-boolean v6, v1, Lcom/reddit/devplatform/features/customposts/b;->e:Z

    .line 118
    .line 119
    iget-boolean v9, v1, Lcom/reddit/devplatform/features/customposts/b;->f:Z

    .line 120
    .line 121
    iget-boolean v14, v1, Lcom/reddit/devplatform/features/customposts/b;->g:Z

    .line 122
    .line 123
    move/from16 p0, v0

    .line 124
    .line 125
    iget-object v0, v1, Lcom/reddit/devplatform/features/customposts/b;->h:Ljava/lang/Long;

    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    iget-object v0, v1, Lcom/reddit/devplatform/features/customposts/b;->i:Ljava/lang/Long;

    .line 130
    .line 131
    move-object/from16 p2, v2

    .line 132
    .line 133
    move-object/from16 v25, v3

    .line 134
    .line 135
    iget-wide v2, v1, Lcom/reddit/devplatform/features/customposts/b;->j:D

    .line 136
    .line 137
    iget-object v1, v1, Lcom/reddit/devplatform/features/customposts/b;->k:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v16, Lwn4/e;

    .line 140
    .line 141
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v27

    .line 157
    move-object/from16 v24, v0

    .line 158
    .line 159
    move-object/from16 v23, v1

    .line 160
    .line 161
    move-object/from16 v26, v4

    .line 162
    .line 163
    move-object/from16 v17, v5

    .line 164
    .line 165
    invoke-direct/range {v16 .. v27}, Lwn4/e;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v17, v16

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move/from16 p0, v0

    .line 172
    .line 173
    move-object/from16 p2, v2

    .line 174
    .line 175
    move-object/from16 v17, v4

    .line 176
    .line 177
    :goto_6
    new-instance v6, Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 178
    .line 179
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const/4 v14, 0x0

    .line 184
    move-object/from16 v16, p2

    .line 185
    .line 186
    move-object/from16 v18, p3

    .line 187
    .line 188
    invoke-direct/range {v6 .. v18}, Lcom/reddit/devplatform/data/analytics/custompost/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/data/analytics/custompost/d;Lcom/reddit/devplatform/features/customposts/f;Ljava/lang/String;Lwn4/e;Lxv3/a;)V

    .line 189
    .line 190
    .line 191
    return-object v6
.end method

.method public static x(Lyo1/jb1;Lak1/c;Lcx1/c;Lsm1/i;)Lak1/h;
    .locals 8

    .line 1
    const-string v0, "cellGroup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cellGroupInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "redditLogger"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyo1/jb1;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string p0, "groupId"

    .line 25
    .line 26
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p2, Lak1/g;->a:[I

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    aget p0, p2, p0

    .line 43
    .line 44
    packed-switch p0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_0
    invoke-static {v1}, Lix/c;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lyw/i;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    invoke-static {v1}, Lcom/reddit/common/identity/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p2, Lyw/e;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lyw/e;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object p0, p2

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-static {v1}, Lcom/reddit/common/identity/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p2, Lyw/c;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lyw/c;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    invoke-static {v1}, Lcom/reddit/common/identity/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p2, Lyw/b;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lyw/b;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    invoke-static {v1}, Lcom/reddit/common/identity/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p2, Lyw/a;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lyw/a;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    invoke-static {v1}, Lcom/reddit/common/identity/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p2, Lyw/j;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lyw/j;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    invoke-static {v1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p2, Lyw/q;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    invoke-static {v1}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p2, Lyw/s;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Lyw/s;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    invoke-static {v1}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p2, Lyw/d;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    if-eqz p3, :cond_0

    .line 144
    .line 145
    iget-object p0, p3, Lsm1/i;->a:Ljava/lang/String;

    .line 146
    .line 147
    new-instance p2, Lcom/reddit/common/identity/a;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-static {v1}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p2, Lyw/m;

    .line 158
    .line 159
    invoke-direct {p2, p0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_1
    new-instance p2, Lak1/h;

    .line 164
    .line 165
    invoke-direct {p2, v1, p1, p3, p0}, Lak1/h;-><init>(Ljava/lang/String;Lak1/c;Lsm1/i;Lyw/p;)V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :cond_1
    new-instance v6, La52/a;

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-direct {v6, p0, v0}, La52/a;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x7

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v2, p2

    .line 180
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lyo1/jb1;->e:Lyo1/lm;

    .line 184
    .line 185
    iget-object p0, p0, Lyo1/lm;->c:Ljava/util/List;

    .line 186
    .line 187
    if-nez p0, :cond_2

    .line 188
    .line 189
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 190
    .line 191
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_4

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lyo1/jm;

    .line 206
    .line 207
    iget-object p2, p2, Lyo1/jm;->C:Lyo1/ht0;

    .line 208
    .line 209
    if-eqz p2, :cond_3

    .line 210
    .line 211
    iget-object p0, p2, Lyo1/ht0;->a:Ljava/lang/String;

    .line 212
    .line 213
    new-instance p2, Lak1/h;

    .line 214
    .line 215
    invoke-static {p0}, Lix/c;->q(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lyw/i;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p2, p0, p1, p3, v0}, Lak1/h;-><init>(Ljava/lang/String;Lak1/c;Lsm1/i;Lyw/p;)V

    .line 224
    .line 225
    .line 226
    return-object p2

    .line 227
    :cond_4
    new-instance p0, Lak1/h;

    .line 228
    .line 229
    const-string p2, "unknown_feed_element"

    .line 230
    .line 231
    invoke-static {p2}, Lix/c;->q(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lyw/i;

    .line 235
    .line 236
    invoke-direct {v0, p2}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, p2, p1, p3, v0}, Lak1/h;-><init>(Ljava/lang/String;Lak1/c;Lsm1/i;Lyw/p;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public static final z(Lj1/u0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/u0;->a:Lj1/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/u0;->b:Lj1/x;

    .line 4
    .line 5
    iget-object v0, v0, Lj1/t0;->a:Lj1/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj1/h;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Lj1/x;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lj1/x;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lj1/u0;->a:Lj1/t0;

    .line 29
    .line 30
    iget-object v2, v2, Lj1/t0;->a:Lj1/h;

    .line 31
    .line 32
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq p1, v2, :cond_3

    .line 39
    .line 40
    add-int/lit8 v2, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lj1/x;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lj1/u0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lj1/u0;->k(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public abstract D(Lav2/i;)V
.end method

.method public E(Lav2/j;)V
    .locals 8

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf/b;->r()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lav2/j;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f040325

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/e;->m(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    invoke-static {v0}, Lvf/b;->k(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p1, Lav2/j;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v3, Lqg3/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-direct {v3, v0, v4, v2}, Lqg3/d;-><init>(Landroid/content/Context;FI)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v3, Lqa/i;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, p1, Lav2/j;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v0}, Lav2/k;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lza/a;->q(Landroid/graphics/drawable/Drawable;)Lza/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/bumptech/glide/m;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lua/h;->b:Lha/g;

    .line 78
    .line 79
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v4}, Lza/a;->v(Lha/g;Ljava/lang/Object;)Lza/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "dontAnimate(...)"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lcom/bumptech/glide/m;

    .line 91
    .line 92
    invoke-virtual {p0}, Lvf/b;->r()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v4, 0x3

    .line 109
    const/4 v5, 0x2

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x1

    .line 112
    if-ne v2, v7, :cond_3

    .line 113
    .line 114
    iget-boolean p1, p1, Lav2/j;->d:Z

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    new-instance p1, Lqa/g;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lhs1/a;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lhs1/a;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    new-array v1, v1, [Lha/k;

    .line 130
    .line 131
    aput-object p1, v1, v6

    .line 132
    .line 133
    aput-object v2, v1, v7

    .line 134
    .line 135
    aput-object v3, v1, v5

    .line 136
    .line 137
    sget-object p1, Lhs1/c;->b:Lhs1/c;

    .line 138
    .line 139
    aput-object p1, v1, v4

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lza/a;->B([Lha/k;)Lza/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/bumptech/glide/m;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    new-instance p1, Lqa/g;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lhs1/a;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lhs1/a;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-array v1, v4, [Lha/k;

    .line 159
    .line 160
    aput-object p1, v1, v6

    .line 161
    .line 162
    aput-object v2, v1, v7

    .line 163
    .line 164
    aput-object v3, v1, v5

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lza/a;->B([Lha/k;)Lza/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/bumptech/glide/m;

    .line 171
    .line 172
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lvf/b;->G(Lcom/bumptech/glide/m;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public abstract F(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract G(Lcom/bumptech/glide/m;)V
.end method

.method public abstract q()V
.end method

.method public abstract r()Landroid/content/Context;
.end method

.method public u(Lb6/a;)Landroidx/media3/common/d0;
    .locals 2

    .line 1
    iget-object v0, p1, Lw4/d;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/t;->i(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lvf/b;->v(Lb6/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public abstract v(Lb6/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/d0;
.end method

.method public abstract y()Lcom/reddit/rpl/extras/avatar/AbsoluteSnoovatarDirection;
.end method
