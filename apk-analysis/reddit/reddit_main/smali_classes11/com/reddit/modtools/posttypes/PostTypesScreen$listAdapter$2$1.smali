.class final synthetic Lcom/reddit/modtools/posttypes/PostTypesScreen$listAdapter$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/modtools/posttypes/PostTypesScreen;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reddit/modtools/posttypes/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onListItemClicked(Lcom/reddit/modtools/posttypes/PostTypeUIModel;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/modtools/posttypes/l;

    .line 6
    .line 7
    const-string v4, "onListItemClicked"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/modtools/posttypes/i;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/posttypes/PostTypesScreen$listAdapter$2$1;->invoke(Lcom/reddit/modtools/posttypes/i;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/reddit/modtools/posttypes/i;)V
    .locals 14

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/modtools/posttypes/l;

    check-cast p0, Lcom/reddit/modtools/posttypes/p;

    .line 3
    iget-object v0, p0, Lcom/reddit/modtools/posttypes/p;->R:Ljava/util/TreeMap;

    .line 4
    iget-object v1, p0, Lcom/reddit/modtools/posttypes/p;->e:Lcom/reddit/modtools/posttypes/m;

    iget-object v2, p0, Lcom/reddit/modtools/posttypes/p;->Z:Ljava/util/TreeMap;

    iget-object v3, p0, Lcom/reddit/modtools/posttypes/p;->w:Lwh2/a;

    const-string v4, "model"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v4, p1, Lcom/reddit/modtools/posttypes/h;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lcom/reddit/modtools/posttypes/h;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "IMAGE_POSTS_ID"

    const-string v6, "VIDEO_POSTS_ID"

    const-string v7, "POLL_POSTS_ID"

    if-eqz v4, :cond_7

    .line 6
    iget-object v9, p0, Lcom/reddit/modtools/posttypes/p;->b0:Lcom/reddit/domain/model/Subreddit;

    if-nez v9, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    iget-object v8, v4, Lcom/reddit/modtools/posttypes/h;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x61cbe455

    if-eq v10, v11, :cond_6

    const v11, -0x2b6acb75

    if-eq v10, v11, :cond_4

    const v11, 0x3af51a7

    if-eq v10, v11, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    sget-object v8, Lcom/reddit/modtools/analytics/CommunityPostTypesSettingsAnalytics$PostsSwitchType;->POLL:Lcom/reddit/modtools/analytics/CommunityPostTypesSettingsAnalytics$PostsSwitchType;

    :goto_1
    move-object v11, v8

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    sget-object v8, Lcom/reddit/modtools/analytics/CommunityPostTypesSettingsAnalytics$PostsSwitchType;->VIDEO:Lcom/reddit/modtools/analytics/CommunityPostTypesSettingsAnalytics$PostsSwitchType;

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 13
    sget-object v8, Lcom/reddit/modtools/analytics/CommunityPostTypesSettingsAnalytics$PostsSwitchType;->IMAGE:Lcom/reddit/modtools/analytics/CommunityPostTypesSettingsAnalytics$PostsSwitchType;

    goto :goto_1

    .line 14
    :goto_2
    iget-object v8, p0, Lcom/reddit/modtools/posttypes/p;->x:Lcom/reddit/modtools/analytics/a;

    .line 15
    iget-object v10, p0, Lcom/reddit/modtools/posttypes/p;->f:Lcom/reddit/modtools/posttypes/k;

    .line 16
    iget-object v10, v10, Lcom/reddit/modtools/posttypes/k;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 17
    iget-boolean v12, v4, Lcom/reddit/modtools/posttypes/h;->d:Z

    xor-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual/range {v8 .. v13}, Lcom/reddit/modtools/analytics/a;->d(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/modtools/analytics/CommunityPostTypesSettingsAnalytics$PostsSwitchType;ZZ)V

    .line 19
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/reddit/modtools/posttypes/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v8, "<get-values>(...)"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "AMA_CREATOR_PICKER_ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    .line 20
    :cond_8
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/reddit/modtools/posttypes/p;->a0:Lcom/reddit/modtools/posttypes/g;

    .line 22
    iget-object v4, v4, Lcom/reddit/modtools/posttypes/g;->d:Lcom/reddit/modtools/posttypes/e;

    .line 23
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v2

    .line 24
    invoke-virtual {v3, v0, p1, v2, v1}, Lwh2/a;->a(Ljava/lang/String;Ljava/util/List;ILcom/reddit/modtools/posttypes/m;)V

    goto/16 :goto_4

    .line 25
    :sswitch_1
    const-string v0, "AMA_POSTS_ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_4

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/p;->Y:Lcom/reddit/modtools/posttypes/h;

    .line 27
    iget-boolean v0, p1, Lcom/reddit/modtools/posttypes/h;->d:Z

    xor-int/lit8 v0, v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lcom/reddit/modtools/posttypes/h;->b(Lcom/reddit/modtools/posttypes/h;Z)Lcom/reddit/modtools/posttypes/h;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/modtools/posttypes/p;->Y:Lcom/reddit/modtools/posttypes/h;

    goto :goto_4

    .line 29
    :sswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/p;->W:Lcom/reddit/modtools/posttypes/h;

    .line 31
    iget-boolean v0, p1, Lcom/reddit/modtools/posttypes/h;->d:Z

    xor-int/lit8 v0, v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lcom/reddit/modtools/posttypes/h;->b(Lcom/reddit/modtools/posttypes/h;Z)Lcom/reddit/modtools/posttypes/h;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/modtools/posttypes/p;->W:Lcom/reddit/modtools/posttypes/h;

    goto :goto_4

    .line 33
    :sswitch_3
    const-string v2, "POST_TYPE_PICKER_ID"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    .line 34
    :cond_b
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/reddit/modtools/posttypes/p;->S:Lcom/reddit/modtools/posttypes/g;

    .line 36
    iget-object v4, v4, Lcom/reddit/modtools/posttypes/g;->d:Lcom/reddit/modtools/posttypes/e;

    .line 37
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    .line 38
    invoke-virtual {v3, v2, p1, v0, v1}, Lwh2/a;->a(Ljava/lang/String;Ljava/util/List;ILcom/reddit/modtools/posttypes/m;)V

    goto :goto_4

    .line 39
    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    .line 40
    :cond_c
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/p;->U:Lcom/reddit/modtools/posttypes/h;

    if-eqz p1, :cond_e

    .line 41
    iget-boolean v0, p1, Lcom/reddit/modtools/posttypes/h;->d:Z

    xor-int/lit8 v0, v0, 0x1

    .line 42
    invoke-static {p1, v0}, Lcom/reddit/modtools/posttypes/h;->b(Lcom/reddit/modtools/posttypes/h;Z)Lcom/reddit/modtools/posttypes/h;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/modtools/posttypes/p;->U:Lcom/reddit/modtools/posttypes/h;

    goto :goto_4

    .line 43
    :sswitch_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    .line 44
    :cond_d
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/p;->T:Lcom/reddit/modtools/posttypes/h;

    .line 45
    iget-boolean v0, p1, Lcom/reddit/modtools/posttypes/h;->d:Z

    xor-int/lit8 v0, v0, 0x1

    .line 46
    invoke-static {p1, v0}, Lcom/reddit/modtools/posttypes/h;->b(Lcom/reddit/modtools/posttypes/h;Z)Lcom/reddit/modtools/posttypes/h;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/modtools/posttypes/p;->T:Lcom/reddit/modtools/posttypes/h;

    .line 47
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/reddit/modtools/posttypes/p;->x()V

    .line 48
    invoke-virtual {p0}, Lcom/reddit/modtools/posttypes/p;->A()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61cbe455 -> :sswitch_5
        -0x2b6acb75 -> :sswitch_4
        -0x4dbb6da -> :sswitch_3
        0x3af51a7 -> :sswitch_2
        0x24c31491 -> :sswitch_1
        0x43a671cf -> :sswitch_0
    .end sparse-switch
.end method
