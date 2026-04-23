.class public final Lcom/reddit/mod/communitytype/impl/current/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/current/c0;->a:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/mod/communitytype/impl/current/c0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/mod/communitytype/impl/current/c0;->a:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    instance-of v1, p1, Lcom/reddit/screen/common/state/a;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/mod/communitytype/impl/current/l0;->a:Lcom/reddit/mod/communitytype/impl/current/l0;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/reddit/mod/communitytype/impl/current/c0;->b:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Lcom/reddit/mod/communitytype/impl/current/b;

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    xor-int/lit8 v9, v3, 0x1

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0x27

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-static/range {v5 .. v12}, Lcom/reddit/mod/communitytype/impl/current/b;->a(Lcom/reddit/mod/communitytype/impl/current/b;Lcom/reddit/mod/communitytype/models/RestrictionType;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/mod/communitytype/models/PrivacyType;I)Lcom/reddit/mod/communitytype/impl/current/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Lcom/reddit/mod/communitytype/impl/current/b;

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v12, 0x27

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    iget-boolean v9, p0, Lcom/reddit/mod/communitytype/impl/current/c0;->b:Z

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v5 .. v12}, Lcom/reddit/mod/communitytype/impl/current/b;->a(Lcom/reddit/mod/communitytype/impl/current/b;Lcom/reddit/mod/communitytype/models/RestrictionType;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/mod/communitytype/models/PrivacyType;I)Lcom/reddit/mod/communitytype/impl/current/b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    instance-of p0, p1, Lcom/reddit/screen/common/state/c;

    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    check-cast p1, Lcom/reddit/screen/common/state/c;

    .line 81
    .line 82
    iget-object p0, p1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lg72/m;

    .line 85
    .line 86
    instance-of p1, p0, Lg72/k;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    check-cast p0, Lg72/k;

    .line 91
    .line 92
    iget-object p0, p0, Lg72/k;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v2, Lcom/reddit/mod/communitytype/impl/current/j0;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/reddit/mod/communitytype/impl/current/j0;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v5, p0

    .line 116
    check-cast v5, Lcom/reddit/mod/communitytype/impl/current/b;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    xor-int/lit8 v9, v3, 0x1

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/16 v12, 0x27

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v10, 0x1

    .line 129
    invoke-static/range {v5 .. v12}, Lcom/reddit/mod/communitytype/impl/current/b;->a(Lcom/reddit/mod/communitytype/impl/current/b;Lcom/reddit/mod/communitytype/models/RestrictionType;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/mod/communitytype/models/PrivacyType;I)Lcom/reddit/mod/communitytype/impl/current/b;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    instance-of p1, p0, Lg72/l;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v5, p1

    .line 143
    check-cast v5, Lcom/reddit/mod/communitytype/impl/current/b;

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    check-cast p0, Lg72/l;

    .line 148
    .line 149
    iget-boolean p0, p0, Lg72/l;->b:Z

    .line 150
    .line 151
    xor-int/lit8 v9, p0, 0x1

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/16 v12, 0x27

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v10, 0x1

    .line 160
    invoke-static/range {v5 .. v12}, Lcom/reddit/mod/communitytype/impl/current/b;->a(Lcom/reddit/mod/communitytype/impl/current/b;Lcom/reddit/mod/communitytype/models/RestrictionType;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/mod/communitytype/models/PrivacyType;I)Lcom/reddit/mod/communitytype/impl/current/b;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method
