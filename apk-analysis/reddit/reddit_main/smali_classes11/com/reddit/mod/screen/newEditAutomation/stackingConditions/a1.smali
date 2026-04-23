.class public final synthetic Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lj1/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lj1/v;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/text/Annotation;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const-string v1, "it"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "terms"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/reddit/devplatform/features/settings/f;->a:Lcom/reddit/devplatform/features/settings/f;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/reddit/devplatform/features/settings/d;->a:Lcom/reddit/devplatform/features/settings/d;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/content/res/Resources;

    .line 50
    .line 51
    const-string v1, "it"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f130543

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "getString(...)"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroidx/compose/ui/platform/t2;

    .line 79
    .line 80
    const-string v1, "linkAnnotation"

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/reddit/modtools/mediaincomments/k;->d:Lcom/reddit/modtools/mediaincomments/k;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    instance-of v0, p1, Lj1/u;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    check-cast p1, Lj1/u;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    :goto_1
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p1, Lj1/u;->a:Ljava/lang/String;

    .line 101
    .line 102
    check-cast p0, Landroidx/compose/ui/platform/p0;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p0;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/text/Annotation;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;

    .line 115
    .line 116
    const-string v1, "it"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "setup_post_flair"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->a0:Ldk2/m;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->g:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->U:Lhx/d;

    .line 138
    .line 139
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    move-object v1, p0

    .line 146
    check-cast v1, Landroid/content/Context;

    .line 147
    .line 148
    iget-object p0, p1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object p0, p1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string p1, "context"

    .line 160
    .line 161
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "subredditName"

    .line 165
    .line 166
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "subredditId"

    .line 170
    .line 171
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p1, "id"

    .line 175
    .line 176
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-virtual/range {v0 .. v5}, Ldk2/m;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
