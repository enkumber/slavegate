.class public final Lgk4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lqo4/a;


# direct methods
.method public constructor <init>(Lqo4/a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "settings"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "view"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "age_gate"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgk4/a;->a:Lqo4/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "age_gate"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 6

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;->newBuilder()Lm01/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lgk4/a;->a:Lqo4/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/reddit/uiplatform/common/ActionInfo;->newBuilder()Lei3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lqo4/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 29
    .line 30
    check-cast v2, Lcom/reddit/uiplatform/common/ActionInfo;

    .line 31
    .line 32
    invoke-static {v2, p0}, Lcom/reddit/uiplatform/common/ActionInfo;->e(Lcom/reddit/uiplatform/common/ActionInfo;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "buildPartial(...)"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lcom/reddit/uiplatform/common/ActionInfo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 50
    .line 51
    check-cast v1, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;

    .line 52
    .line 53
    invoke-static {v1, p0}, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;->f(Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;Lcom/reddit/uiplatform/common/ActionInfo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 60
    .line 61
    check-cast p0, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;->n(Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 70
    .line 71
    check-cast p0, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;->e(Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 80
    .line 81
    check-cast p0, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;->i(Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;)V

    .line 84
    .line 85
    .line 86
    iget-wide v1, p1, Lsh/m;->a:J

    .line 87
    .line 88
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 89
    .line 90
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 91
    .line 92
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 98
    .line 99
    check-cast v5, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;

    .line 100
    .line 101
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;->h(Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;J)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 110
    .line 111
    check-cast v2, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;->p(Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 122
    .line 123
    check-cast v2, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;

    .line 124
    .line 125
    invoke-static {v2, v1}, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;->g(Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;Lcom/reddit/data/common/client/app/App;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 134
    .line 135
    check-cast v2, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;

    .line 136
    .line 137
    invoke-static {v2, v1}, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;->m(Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;Lcom/reddit/data/common/client/session/Session;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 146
    .line 147
    check-cast v1, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;

    .line 148
    .line 149
    invoke-static {v1, p1}, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;->j(Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 156
    .line 157
    check-cast p1, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;

    .line 158
    .line 159
    invoke-static {p1, v4}, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;->o(Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;Lcom/reddit/data/common/client/user/User;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 166
    .line 167
    check-cast p1, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;

    .line 168
    .line 169
    invoke-static {p1, v3}, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;->l(Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 176
    .line 177
    check-cast p1, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;

    .line 178
    .line 179
    invoke-static {p1, p0}, Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;->k(Lcom/reddit/data/events/settings/view/age_gate/SettingsViewAgeGate;Lcom/reddit/data/common/client/request/Request;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "buildPartial(...)"

    .line 187
    .line 188
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgk4/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgk4/a;

    .line 10
    .line 11
    iget-object p0, p0, Lgk4/a;->a:Lqo4/a;

    .line 12
    .line 13
    iget-object p1, p1, Lgk4/a;->a:Lqo4/a;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const-string p0, "settings"

    .line 45
    .line 46
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    const-string p0, "view"

    .line 54
    .line 55
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const-string p0, "age_gate"

    .line 63
    .line 64
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_8

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "settings"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lgk4/a;->a:Lqo4/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqo4/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr p0, v0

    .line 11
    const v0, 0x5582bc23

    .line 12
    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    mul-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    const v0, 0x373aa5

    .line 18
    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    mul-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    const v0, 0x56b8540b

    .line 24
    .line 25
    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SettingsViewAgeGate(actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgk4/a;->a:Lqo4/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=settings, action=view, noun=age_gate)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
