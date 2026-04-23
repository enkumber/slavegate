.class public final Lcom/reddit/uxtargetingservice/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/uxtargetingservice/r;)Lfg3/td;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/reddit/uxtargetingservice/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lfg3/td;

    .line 9
    .line 10
    check-cast p0, Lcom/reddit/uxtargetingservice/q;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/uxtargetingservice/q;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ll9/w0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/16 p0, 0x3fb

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v1, p0}, Lfg3/td;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, Lcom/reddit/uxtargetingservice/o;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Lfg3/td;

    .line 33
    .line 34
    check-cast p0, Lcom/reddit/uxtargetingservice/o;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/uxtargetingservice/o;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v2, Ll9/w0;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/16 p0, 0x3df

    .line 47
    .line 48
    invoke-direct {v0, v1, v1, v2, p0}, Lfg3/td;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    return-object v1
.end method

.method public static b(Ljava/util/List;)Lfg3/td;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lcom/reddit/uxtargetingservice/r;

    .line 20
    .line 21
    instance-of v3, v3, Lcom/reddit/uxtargetingservice/o;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v0

    .line 27
    :goto_0
    check-cast v2, Lcom/reddit/uxtargetingservice/r;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v1, "null cannot be cast to non-null type com.reddit.uxtargetingservice.TargetingInput.ChannelId"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lcom/reddit/uxtargetingservice/o;

    .line 37
    .line 38
    iget-object v1, v2, Lcom/reddit/uxtargetingservice/o;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_1
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance v3, Ll9/w0;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lcom/reddit/uxtargetingservice/r;

    .line 69
    .line 70
    instance-of v5, v5, Lcom/reddit/uxtargetingservice/q;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v4, v0

    .line 76
    :goto_3
    check-cast v4, Lcom/reddit/uxtargetingservice/r;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const-string v1, "null cannot be cast to non-null type com.reddit.uxtargetingservice.TargetingInput.SubredditId"

    .line 81
    .line 82
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v4, Lcom/reddit/uxtargetingservice/q;

    .line 86
    .line 87
    iget-object v1, v4, Lcom/reddit/uxtargetingservice/q;->a:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object v1, v0

    .line 91
    :goto_4
    if-nez v1, :cond_7

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    new-instance v4, Ll9/w0;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/reddit/uxtargetingservice/r;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v5, v1

    .line 132
    check-cast v5, Lcom/reddit/uxtargetingservice/r;

    .line 133
    .line 134
    instance-of v5, v5, Lcom/reddit/uxtargetingservice/p;

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move-object v1, v0

    .line 140
    :goto_7
    check-cast v1, Lcom/reddit/uxtargetingservice/r;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const-string p0, "null cannot be cast to non-null type com.reddit.uxtargetingservice.TargetingInput.PageType"

    .line 145
    .line 146
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, Lcom/reddit/uxtargetingservice/p;

    .line 150
    .line 151
    iget-object p0, v1, Lcom/reddit/uxtargetingservice/p;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/reddit/type/UxTargetingPageType;->valueOf(Ljava/lang/String;)Lcom/reddit/type/UxTargetingPageType;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_b
    if-nez v0, :cond_c

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    new-instance v2, Ll9/w0;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_8
    new-instance p0, Lfg3/td;

    .line 166
    .line 167
    const/16 v0, 0x3ca

    .line 168
    .line 169
    invoke-direct {p0, v2, v4, v3, v0}, Lfg3/td;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;I)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_d
    return-object v0
.end method

.method public static c(Lcom/reddit/domain/model/experience/UxExperience;)Lfg3/dp;
    .locals 3

    .line 1
    const-string v0, "experience"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/uxtargetingservice/j;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance p0, Lfg3/dp;

    .line 18
    .line 19
    sget-object v0, Lcom/reddit/type/UxTargetingExperience;->ANNOUNCEMENT_IN_FEED:Lcom/reddit/type/UxTargetingExperience;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ll9/w0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v2, Ll9/w0;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v0}, Lfg3/dp;-><init>(Ll9/w0;Ll9/x0;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, " not supported for \'mapEligibleExperienceOverride\'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static d(Lkz2/sy;)Lcom/reddit/uxtargetingservice/d0;
    .locals 4

    .line 1
    const-string v0, "experience"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkz2/sy;->d:Lkz2/ty;

    .line 7
    .line 8
    iget-object v1, p0, Lkz2/sy;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lkz2/sy;->b:Lcom/reddit/type/UxTargetingExperience;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v2}, Lip3/s;->X(Lcom/reddit/type/UxTargetingExperience;)Lcom/reddit/domain/model/experience/UxExperience;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkz2/uy;

    .line 41
    .line 42
    invoke-static {v2}, Lip3/s;->W(Lkz2/uy;)Lcom/reddit/uxtargetingservice/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lkz2/sy;->d:Lkz2/ty;

    .line 57
    .line 58
    iget-object v1, p0, Lkz2/ty;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Lkz2/ty;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lcom/reddit/uxtargetingservice/b0;

    .line 63
    .line 64
    invoke-direct {v2, v0, v3, v1, p0}, Lcom/reddit/uxtargetingservice/b0;-><init>(Lcom/reddit/domain/model/experience/UxExperience;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v2}, Lip3/s;->X(Lcom/reddit/type/UxTargetingExperience;)Lcom/reddit/domain/model/experience/UxExperience;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lkz2/uy;

    .line 94
    .line 95
    invoke-static {v1}, Lip3/s;->W(Lkz2/uy;)Lcom/reddit/uxtargetingservice/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    if-nez v3, :cond_6

    .line 106
    .line 107
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 108
    .line 109
    :cond_6
    new-instance v0, Lcom/reddit/uxtargetingservice/c0;

    .line 110
    .line 111
    invoke-direct {v0, p0, v3}, Lcom/reddit/uxtargetingservice/c0;-><init>(Lcom/reddit/domain/model/experience/UxExperience;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static e(Lcom/reddit/uxtargetingservice/d;)Lfg3/n90;
    .locals 9

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfg3/n90;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/reddit/uxtargetingservice/d;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ll9/w0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, p0, Lcom/reddit/uxtargetingservice/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v3, Lfg3/m90;

    .line 22
    .line 23
    check-cast p0, Lcom/reddit/uxtargetingservice/a;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/reddit/uxtargetingservice/a;->b:Z

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v7, Ll9/w0;

    .line 32
    .line 33
    invoke-direct {v7, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v3 .. v8}, Lfg3/m90;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, p0, Lcom/reddit/uxtargetingservice/b;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v3, Lfg3/m90;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/uxtargetingservice/b;

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/reddit/uxtargetingservice/b;->b:D

    .line 53
    .line 54
    double-to-float p0, v4

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v6, Ll9/w0;

    .line 60
    .line 61
    invoke-direct {v6, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0xb

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v3 .. v8}, Lfg3/m90;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v1, p0, Lcom/reddit/uxtargetingservice/c;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v3, Lfg3/m90;

    .line 78
    .line 79
    check-cast p0, Lcom/reddit/uxtargetingservice/c;

    .line 80
    .line 81
    iget p0, p0, Lcom/reddit/uxtargetingservice/c;->b:I

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v5, Ll9/w0;

    .line 88
    .line 89
    invoke-direct {v5, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v8, 0xd

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct/range {v3 .. v8}, Lfg3/m90;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of v1, p0, Lcom/reddit/uxtargetingservice/n;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    new-instance v3, Lfg3/m90;

    .line 106
    .line 107
    check-cast p0, Lcom/reddit/uxtargetingservice/n;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/uxtargetingservice/n;->b:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v4, Ll9/w0;

    .line 112
    .line 113
    invoke-direct {v4, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v8, 0xe

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct/range {v3 .. v8}, Lfg3/m90;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    new-instance p0, Ll9/w0;

    .line 125
    .line 126
    invoke-direct {p0, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2, p0}, Lfg3/n90;-><init>(Ll9/w0;Ll9/w0;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public static f(Lcom/reddit/domain/model/experience/UxExperience;)Lcom/reddit/type/UxTargetingExperience;
    .locals 1

    .line 1
    const-string v0, "experience"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lui3/a;->b:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->STRING_ID_EXPERIENCE:Lcom/reddit/type/UxTargetingExperience;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->ONBOARDING_IN_FEED:Lcom/reddit/type/UxTargetingExperience;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->WIKI_PILOT_COMMUNITIES:Lcom/reddit/type/UxTargetingExperience;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->MOD_RECRUITMENT_BANNER:Lcom/reddit/type/UxTargetingExperience;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->EVEREST_PROMO:Lcom/reddit/type/UxTargetingExperience;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->ONBOARDING_FLOW_COMPLETION:Lcom/reddit/type/UxTargetingExperience;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->ONBOARDING_TOPICS_SELECTION:Lcom/reddit/type/UxTargetingExperience;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_7
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->ONBOARDING_LANGUAGE_SELECTION:Lcom/reddit/type/UxTargetingExperience;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_8
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->ONBOARDING_GENDER_SELECTION:Lcom/reddit/type/UxTargetingExperience;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_9
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->ONBOARDING_AGE_SELECTION:Lcom/reddit/type/UxTargetingExperience;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_a
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->NEW_IN_YOUR_COMMUNITIES_CAROUSEL:Lcom/reddit/type/UxTargetingExperience;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_b
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->SUBREDDIT_RECOMMENDATIONS_IN_SUBREDDIT_FEED:Lcom/reddit/type/UxTargetingExperience;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_c
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->UNKNOWN__:Lcom/reddit/type/UxTargetingExperience;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_d
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->AWARDS_PROMO:Lcom/reddit/type/UxTargetingExperience;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_e
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->COMMUNITY_ONBOARDING:Lcom/reddit/type/UxTargetingExperience;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_f
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->IN_FEED_SURVEY:Lcom/reddit/type/UxTargetingExperience;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_10
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->RECOMMENDATION_CHAINING_IN_HOME_FEED:Lcom/reddit/type/UxTargetingExperience;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_11
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->CHAT_ONBOARDING_CTA:Lcom/reddit/type/UxTargetingExperience;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_12
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->EXCLUSIVE_COMMUNITIES_GROWTH_TEST:Lcom/reddit/type/UxTargetingExperience;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_13
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->EXCLUSIVE_COMMUNITIES_VALIDATION_TEST:Lcom/reddit/type/UxTargetingExperience;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_14
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->CHAT_CHANNELS_ON_PDP:Lcom/reddit/type/UxTargetingExperience;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_15
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->NEW_VISITOR_FEED_NAV:Lcom/reddit/type/UxTargetingExperience;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_16
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->CHAT_CHANNEL_UNIT_IN_HOME_FEED:Lcom/reddit/type/UxTargetingExperience;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_17
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->SCREENSHOT_SHARING_BANNER:Lcom/reddit/type/UxTargetingExperience;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_18
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_DISCOVER_FEED:Lcom/reddit/type/UxTargetingExperience;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_19
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_HOME_FEED:Lcom/reddit/type/UxTargetingExperience;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1a
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->REONBOARDING_BOTTOM_SHEET_IN_PLACE:Lcom/reddit/type/UxTargetingExperience;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1b
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->NEW_USER_EDUCATION:Lcom/reddit/type/UxTargetingExperience;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1c
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->LOGGED_IN_ONBOARDING:Lcom/reddit/type/UxTargetingExperience;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1d
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->GOOGLE_ONE_TAP:Lcom/reddit/type/UxTargetingExperience;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1e
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->AUTH:Lcom/reddit/type/UxTargetingExperience;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1f
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->BYPASSABLE_XPROMO:Lcom/reddit/type/UxTargetingExperience;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_20
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->BLOCKING_XPROMO:Lcom/reddit/type/UxTargetingExperience;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_21
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->LIVE_CHAT_REACTION_EDU:Lcom/reddit/type/UxTargetingExperience;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_22
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->LIVE_CHAT_VIDEO_EDU:Lcom/reddit/type/UxTargetingExperience;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_23
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->VIRAL_COMMUNITY_XPROMO:Lcom/reddit/type/UxTargetingExperience;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_24
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->ANNOUNCEMENT_IN_FEED:Lcom/reddit/type/UxTargetingExperience;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_25
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->REONBOARDING_IN_FEED:Lcom/reddit/type/UxTargetingExperience;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_26
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->REONBOARDING_BOTTOM_SHEET:Lcom/reddit/type/UxTargetingExperience;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_27
    sget-object p0, Lcom/reddit/type/UxTargetingExperience;->AMA_CAROUSEL_IN_FEED:Lcom/reddit/type/UxTargetingExperience;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static g(Lcom/reddit/uxtargetingservice/UxTargetingAction;)Lcom/reddit/type/ActionFormat;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/uxtargetingservice/j;->b:[I

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
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/type/ActionFormat;->UNDO:Lcom/reddit/type/ActionFormat;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Lcom/reddit/type/ActionFormat;->CLICK:Lcom/reddit/type/ActionFormat;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/reddit/type/ActionFormat;->DISMISS:Lcom/reddit/type/ActionFormat;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/reddit/type/ActionFormat;->VIEW:Lcom/reddit/type/ActionFormat;

    .line 42
    .line 43
    return-object p0
.end method
