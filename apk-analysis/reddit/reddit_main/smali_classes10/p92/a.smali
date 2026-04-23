.class public abstract Lp92/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/domain/model/mod/ModQueueReason;)Lo92/d;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonFilter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v2, Lo92/b;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonFilter;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonFilter;->getMarkdown()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonFilter;->getRichtext()Lcom/reddit/domain/model/RichTextResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonFilter;->getPreview()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonFilter;->getIcon()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lp92/a;->f(Ljava/lang/String;)Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    move-object v7, v1

    .line 42
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonFilter;->getModIconSmall()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonFilter;->getModSnoovatarIcon()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-direct/range {v2 .. v9}, Lo92/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    instance-of v0, p0, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v2, Lo92/c;

    .line 59
    .line 60
    check-cast p0, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;->getMarkdown()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;->getRichtext()Lcom/reddit/domain/model/RichTextResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;->getPreview()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;->getIcon()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Lp92/a;->f(Ljava/lang/String;)Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    move-object v7, v1

    .line 89
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;->getModIconSmall()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;->getModSnoovatarIcon()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-direct/range {v2 .. v9}, Lo92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    instance-of v0, p0, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonHiddenUserReport;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v2, Lo92/c;

    .line 106
    .line 107
    check-cast p0, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonHiddenUserReport;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonHiddenUserReport;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonHiddenUserReport;->getMarkdown()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonHiddenUserReport;->getRichtext()Lcom/reddit/domain/model/RichTextResponse;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonHiddenUserReport;->getPreview()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonHiddenUserReport;->getIcon()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, Lp92/a;->f(Ljava/lang/String;)Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_4
    move-object v7, v1

    .line 136
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonHiddenUserReport;->getModIconSmall()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonHiddenUserReport;->getModSnoovatarIcon()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-direct/range {v2 .. v9}, Lo92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static final b(Lcom/reddit/domain/model/mod/ModQueueReason;)Lo92/e;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo92/e;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/reddit/domain/model/mod/ModQueueReason;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p0}, Lcom/reddit/domain/model/mod/ModQueueReason;->getMarkdown()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p0}, Lcom/reddit/domain/model/mod/ModQueueReason;->getPreview()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Lcom/reddit/domain/model/mod/ModQueueReason;->getIcon()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lp92/a;->f(Ljava/lang/String;)Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-interface {p0}, Lcom/reddit/domain/model/mod/ModQueueReason;->getModIconSmall()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {p0}, Lcom/reddit/domain/model/mod/ModQueueReason;->getModSnoovatarIcon()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    instance-of v8, p0, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonFilter;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, Lo92/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final c(Lcom/reddit/domain/model/mod/Verdict$VerdictType;)Lo92/w;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Approved;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lo92/r;->a:Lo92/r;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Removed;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lo92/s;->a:Lo92/s;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of p0, p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Spammed;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lo92/t;->a:Lo92/t;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    instance-of v0, p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin;

    .line 44
    .line 45
    instance-of v0, p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Approved;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object p0, Lo92/l;->a:Lo92/l;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    instance-of v0, p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Removed;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object p0, Lo92/m;->a:Lo92/m;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    instance-of p0, p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Spammed;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    sget-object p0, Lo92/n;->a:Lo92/n;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_7
    instance-of v0, p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$AutoMod;

    .line 73
    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    check-cast p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$AutoMod;

    .line 77
    .line 78
    instance-of v0, p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$AutoMod$Approved;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    sget-object p0, Lo92/o;->a:Lo92/o;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_8
    instance-of v0, p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$AutoMod$Removed;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    sget-object p0, Lo92/p;->a:Lo92/p;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_9
    instance-of p0, p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$AutoMod$Spammed;

    .line 93
    .line 94
    if-eqz p0, :cond_a

    .line 95
    .line 96
    sget-object p0, Lo92/q;->a:Lo92/q;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_b
    instance-of v0, p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Unknown;

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    check-cast p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Unknown;

    .line 110
    .line 111
    instance-of p0, p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Unknown$Removed;

    .line 112
    .line 113
    if-eqz p0, :cond_c

    .line 114
    .line 115
    sget-object p0, Lo92/v;->a:Lo92/v;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public static final d(Lo92/d;)Lo92/e;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo92/e;

    .line 7
    .line 8
    invoke-interface {p0}, Lo92/d;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p0}, Lo92/d;->getMarkdown()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p0}, Lo92/d;->getPreview()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Lo92/d;->getIcon()Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {p0}, Lo92/d;->getModIconSmall()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {p0}, Lo92/d;->getModSnoovatarIcon()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    instance-of v8, p0, Lo92/b;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lo92/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final e(Lcom/reddit/domain/model/mod/Verdict;)Lo92/x;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo92/x;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/Verdict;->getVerdictType()Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lp92/a;->c(Lcom/reddit/domain/model/mod/Verdict$VerdictType;)Lo92/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/Verdict;->getVerdictBy()Lcom/reddit/domain/model/mod/Author;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lo92/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/Author;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/Author;->getIcon()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/Author;->getSnoovatar()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/Author;->getUsername()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/Author;->isDeleted()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/Author;->isUnavailable()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/Author;->getFlair()Lcom/reddit/domain/model/Flair;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-direct/range {v3 .. v10}, Lo92/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/Flair;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-direct {v1, v2, v3}, Lo92/x;-><init>(Lo92/w;Lo92/a;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static final f(Ljava/lang/String;)Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "WARNING"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->WARNING:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_1
    const-string v0, "MOD_QUEUE"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->MOD_QUEUE:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_2
    const-string v0, "RATINGS_MATURE"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->RATINGS_MATURE:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_3
    const-string v0, "CROWD_CONTROL"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->CROWD_CONTROL:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 56
    .line 57
    return-object p0

    .line 58
    :sswitch_4
    const-string v0, "MOD_MODE"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->MOD_MODE:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_5
    const-string v0, "AUTOMOD"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->AUTOMOD:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_6
    const-string v0, "SPAM"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->SPAM:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_7
    const-string v0, "BAN"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->BAN:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_8
    const-string v0, "REPORT"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_8

    .line 113
    .line 114
    :goto_0
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->UNKNOWN:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_8
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->REPORT:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x7020b6cc -> :sswitch_8
        0xffef -> :sswitch_7
        0x26ef49 -> :sswitch_6
        0x445c2d3 -> :sswitch_5
        0xb2f3ce0 -> :sswitch_4
        0x2cfa5b8b -> :sswitch_3
        0x47bdda11 -> :sswitch_2
        0x5af37d54 -> :sswitch_1
        0x6dd13b7c -> :sswitch_0
    .end sparse-switch
.end method
