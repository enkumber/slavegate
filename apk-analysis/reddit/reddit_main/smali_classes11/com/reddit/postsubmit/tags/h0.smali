.class public final synthetic Lcom/reddit/postsubmit/tags/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postsubmit/tags/TagsSelectorScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/tags/TagsSelectorScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postsubmit/tags/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postsubmit/tags/h0;->b:Lcom/reddit/postsubmit/tags/TagsSelectorScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postsubmit/tags/h0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/h0;->b:Lcom/reddit/postsubmit/tags/TagsSelectorScreen;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorScreen;->O5()Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/reddit/postsubmit/tags/a0;->b:Lcom/reddit/postsubmit/tags/a0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/h0;->b:Lcom/reddit/postsubmit/tags/TagsSelectorScreen;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v2, "subredditId"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "subredditName"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "flairRequired"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v2, "spoilerEnabled"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v2, "brandEnabled"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v2, "defaultIsSpoiler"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v2, "defaultIsNsfw"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v2, "defaultIsBrand"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v2, "defaultSelectedFlair"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Lcom/reddit/domain/model/Flair;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/reddit/postsubmit/tags/TagsSelectorScreen;->U0:Lzl3/i;

    .line 90
    .line 91
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v13, v2

    .line 96
    check-cast v13, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v2, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 107
    .line 108
    :goto_0
    move-object/from16 v18, v0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    const-string v0, "canSetFlair"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const-string v0, "community_flairs"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/reddit/postsubmit/tags/b;

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    new-instance v0, Lcom/reddit/postsubmit/tags/b;

    .line 130
    .line 131
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lcom/reddit/postsubmit/tags/b;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    move-object v15, v0

    .line 137
    const-string v0, "forcedOnSubmit"

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    const-string v0, "isProfile"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    new-instance v3, Lcom/reddit/postsubmit/tags/z;

    .line 151
    .line 152
    invoke-direct/range {v3 .. v18}, Lcom/reddit/postsubmit/tags/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/reddit/domain/model/Flair;Ljava/lang/String;ZLcom/reddit/postsubmit/tags/b;ZZLcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
