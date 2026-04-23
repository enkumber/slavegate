.class final Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.profile.model.detailspage.handler.OnVisitorMenuClickEventHandler$handleEvent$4"
    f = "OnVisitorMenuClickEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnVisitorMenuClickEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnVisitorMenuClickEventHandler.kt\ncom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1586#2:122\n1661#2,3:123\n*S KotlinDebug\n*F\n+ 1 OnVisitorMenuClickEventHandler.kt\ncom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4\n*L\n72#1:122\n72#1:123,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $listOfOverflowItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/profile/model/detailspage/ui/m0;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/model/detailspage/handler/f0;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/model/detailspage/handler/f0;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/model/detailspage/handler/f0;",
            "Ljava/util/List<",
            "Lcom/reddit/profile/model/detailspage/ui/m0;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4;->this$0:Lcom/reddit/profile/model/detailspage/handler/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4;->$listOfOverflowItems:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4;->this$0:Lcom/reddit/profile/model/detailspage/handler/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4;->$listOfOverflowItems:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4;-><init>(Lcom/reddit/profile/model/detailspage/handler/f0;Ljava/util/List;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4;->this$0:Lcom/reddit/profile/model/detailspage/handler/f0;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/reddit/profile/model/detailspage/handler/f0;->b:Lcom/reddit/sharing/actions/d;

    .line 15
    .line 16
    new-instance v3, Lcom/reddit/launch/bottomnav/d;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lcom/reddit/launch/bottomnav/d;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcom/reddit/sharing/actions/d;->S(Lcom/reddit/sharing/actions/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4;->this$0:Lcom/reddit/profile/model/detailspage/handler/f0;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/reddit/profile/model/detailspage/handler/f0;->a:Lcom/reddit/sharing/actions/k;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/reddit/profile/model/detailspage/handler/f0;->e:Lhx/d;

    .line 29
    .line 30
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4;->this$0:Lcom/reddit/profile/model/detailspage/handler/f0;

    .line 39
    .line 40
    iget-object v7, v3, Lcom/reddit/profile/model/detailspage/handler/f0;->b:Lcom/reddit/sharing/actions/d;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/reddit/profile/model/detailspage/handler/f0;->h:Lcom/reddit/profile/state/b;

    .line 43
    .line 44
    check-cast v4, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->r:Lcom/reddit/profile/viewmodel/e;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/reddit/profile/viewmodel/e;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4;->$listOfOverflowItems:Ljava/util/List;

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    invoke-static {v0, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/reddit/profile/model/detailspage/ui/m0;

    .line 78
    .line 79
    iget-object v8, v3, Lcom/reddit/profile/model/detailspage/handler/f0;->f:Lbx/b;

    .line 80
    .line 81
    iget v9, v5, Lcom/reddit/profile/model/detailspage/ui/m0;->b:I

    .line 82
    .line 83
    check-cast v8, Lbx/a;

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget v8, v5, Lcom/reddit/profile/model/detailspage/ui/m0;->c:I

    .line 90
    .line 91
    iget v11, v5, Lcom/reddit/profile/model/detailspage/ui/m0;->a:I

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/reddit/profile/model/detailspage/ui/m0;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    new-instance v10, Lcom/reddit/sharing/actions/b;

    .line 98
    .line 99
    new-instance v15, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const v23, 0xffe2

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    invoke-direct/range {v10 .. v23}, Lcom/reddit/sharing/actions/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ui/compose/icons/IconEnum;ZZLjava/util/List;ILandroid/os/Bundle;ZI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    sget-object v5, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->Unknown:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 130
    .line 131
    sget-object v9, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->OverflowMenu:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 132
    .line 133
    check-cast v2, Lcom/reddit/sharing/actions/p;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v0, "context"

    .line 139
    .line 140
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "listener"

    .line 144
    .line 145
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "username"

    .line 149
    .line 150
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "actions"

    .line 154
    .line 155
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "entryPoint"

    .line 159
    .line 160
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "shareTrigger"

    .line 164
    .line 165
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/reddit/sharing/custom/u;

    .line 169
    .line 170
    const-string v2, "/u/"

    .line 171
    .line 172
    invoke-static {v2, v4}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v0, v2, v4}, Lcom/reddit/sharing/custom/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/16 v13, 0x7d0

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v4, v0

    .line 186
    invoke-static/range {v4 .. v13}, Lcom/reddit/sharing/actions/h;->a(Lcom/reddit/sharing/custom/y;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Ljava/util/List;Lcom/reddit/sharing/actions/d;ZLcom/reddit/sharing/SharingNavigator$ShareTrigger;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;I)Lcom/reddit/sharing/actions/ActionSheet;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {v1, v0, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method
