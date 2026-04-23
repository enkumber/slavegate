.class public abstract Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static volatile a:Lxl3/k;

.field public static volatile b:Lxl3/k;

.field public static volatile c:Lxl3/k;


# direct methods
.method public static A(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    const-string v0, "com.google.firebase.messaging"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static B()Lxl3/k;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->c:Lxl3/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->c:Lxl3/k;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lxl3/k;->b()Landroidx/compose/ui/graphics/layer/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "devvit.reddit.custom_post.v1alpha.CustomPost"

    .line 21
    .line 22
    const-string v3, "RenderPostComposer"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lxl3/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/layer/a;->a:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lyl3/c;->a:Lcom/google/protobuf/y0;

    .line 38
    .line 39
    new-instance v3, Lyl3/b;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lyl3/b;-><init>(Lcom/google/protobuf/j3;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lyl3/b;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lyl3/b;-><init>(Lcom/google/protobuf/j3;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a;->i()Lxl3/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->c:Lxl3/k;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    return-object v0

    .line 68
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static C()Lxl3/k;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->b:Lxl3/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->b:Lxl3/k;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lxl3/k;->b()Landroidx/compose/ui/graphics/layer/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "devvit.reddit.custom_post.v1alpha.CustomPost"

    .line 21
    .line 22
    const-string v3, "RenderPostContent"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lxl3/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/layer/a;->a:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lyl3/c;->a:Lcom/google/protobuf/y0;

    .line 38
    .line 39
    new-instance v3, Lyl3/b;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lyl3/b;-><init>(Lcom/google/protobuf/j3;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lyl3/b;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lyl3/b;-><init>(Lcom/google/protobuf/j3;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a;->i()Lxl3/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->b:Lxl3/k;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    return-object v0

    .line 68
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static D()Lxl3/k;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->a:Lxl3/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->a:Lxl3/k;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lxl3/k;->b()Landroidx/compose/ui/graphics/layer/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "devvit.reddit.custom_post.v1alpha.CustomPost"

    .line 21
    .line 22
    const-string v3, "RenderPost"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lxl3/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/layer/a;->a:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->getDefaultInstance()Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lyl3/c;->a:Lcom/google/protobuf/y0;

    .line 38
    .line 39
    new-instance v3, Lyl3/b;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lyl3/b;-><init>(Lcom/google/protobuf/j3;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostResponse;->getDefaultInstance()Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lyl3/b;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lyl3/b;-><init>(Lcom/google/protobuf/j3;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a;->i()Lxl3/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->a:Lxl3/k;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    return-object v0

    .line 68
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static final E(Landroidx/compose/foundation/lazy/x;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/x;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/x;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/x;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static final F(Lcn3/j;)Lcn3/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcn3/j;->e()Lcn3/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    instance-of p0, p0, Lcn3/c0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcn3/j;->e()Lcn3/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p0, p0, Lcn3/c0;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->F(Lcn3/j;)Lcn3/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of p0, v1, Lcn3/g;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast v1, Lcn3/g;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static G()Ll9/b0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H(Ljava/lang/Boolean;)Lcom/reddit/domain/model/vote/VoteDirection;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->u0:Lfb/g;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "manager"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "initializer"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lix/c;->s(Lfb/g;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final J(Lcom/reddit/mediarichtext/api/models/Status;)Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf42/a;->a:[I

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
    sget-object p0, Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;->UNKNOWN:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

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
    sget-object p0, Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;->FAILED:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;->SUCCESS:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;->PROCESSING:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 42
    .line 43
    return-object p0
.end method

.method public static K(I)Lcom/reddit/devplatform/features/customposts/n;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x14

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x5

    .line 11
    :goto_0
    const-string v1, "onBufferOverflow"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/reddit/exokit/internal/data/MapChannelFlowKt$mutableChannelMapFlow$channelMap$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/reddit/exokit/internal/data/MapChannelFlowKt$mutableChannelMapFlow$channelMap$1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/reddit/devplatform/features/customposts/n;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final L(Lcn3/x;Lgo3/c;Lkn3/b;)Lcn3/e;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lookupLocation"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lgo3/c;->a:Lgo3/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgo3/d;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1}, Lgo3/c;->b()Lgo3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, v1}, Lcn3/x;->p0(Lgo3/c;)Lcn3/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lfn3/x;

    .line 35
    .line 36
    iget-object v1, v1, Lfn3/x;->i:Lpo3/k;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgo3/d;->g()Lgo3/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3, p2}, Lpo3/k;->e(Lgo3/e;Lkn3/b;)Lcn3/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v3, v1, Lcn3/e;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v1, Lcn3/e;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    if-eqz v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lgo3/c;->b()Lgo3/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1, p2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->L(Lcn3/x;Lgo3/c;Lkn3/b;)Lcn3/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Lcn3/e;->T()Lpo3/o;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lgo3/d;->g()Lgo3/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1, p2}, Lpo3/q;->e(Lgo3/e;Lkn3/b;)Lcn3/g;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p0, v2

    .line 83
    :goto_1
    instance-of p1, p0, Lcn3/e;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    check-cast p0, Lcn3/e;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_2
    return-object v2
.end method

.method public static final M(Lcom/reddit/communitiestab/browse/data/model/Subreddit;Lnp3/e;Lcom/reddit/communitiestab/common/a;Lbx/b;Lxo1/a;Z)Lc63/a;
    .locals 19

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "subscribedSubredditIds"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "modifications"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "resourceProvider"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "countFormatter"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget v5, v0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->d:I

    .line 39
    .line 40
    iget-object v7, v0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz p5, :cond_0

    .line 44
    .line 45
    invoke-static {v7}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v8, v6

    .line 51
    :goto_0
    new-instance v11, Lc63/e;

    .line 52
    .line 53
    iget-object v10, v0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, v0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-lez v13, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v12, v6

    .line 67
    :goto_1
    if-eqz v12, :cond_2

    .line 68
    .line 69
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_2
    if-eqz v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-lez v12, :cond_3

    .line 84
    .line 85
    new-instance v12, Lav2/f;

    .line 86
    .line 87
    invoke-direct {v12, v6, v10}, Lav2/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v12, Lav2/e;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct {v12, v10, v6}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-direct {v11, v12}, Lc63/e;-><init>(Lav2/g;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->g:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    iget-object v6, v0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    const-string v6, ""

    .line 109
    .line 110
    :cond_4
    invoke-static {v6}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v13, v0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->h:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v14, Lc63/d;

    .line 121
    .line 122
    int-to-long v5, v5

    .line 123
    invoke-static {v4, v5, v6}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v3, Lbx/a;

    .line 132
    .line 133
    const v15, 0x7f131528

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v15, v10}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v15, 0x1

    .line 141
    check-cast v4, Lcom/reddit/formatters/a;

    .line 142
    .line 143
    invoke-virtual {v4, v5, v6, v15}, Lcom/reddit/formatters/a;->b(JZ)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v5, 0x7f131528

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v14, v10, v3}, Lc63/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/reddit/communitiestab/common/a;->a:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    sget-object v0, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->LOADING:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 172
    .line 173
    :goto_3
    move-object v10, v0

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    sget-object v0, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    sget-object v0, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->UNSUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_4
    new-instance v6, Lc63/a;

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x700

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    invoke-direct/range {v6 .. v18}, Lc63/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;Lqd3/a;Ljava/lang/String;Ljava/lang/String;Lc63/d;Ljava/lang/String;Ljava/lang/String;Lc63/d;I)V

    .line 197
    .line 198
    .line 199
    return-object v6
.end method

.method public static final N(Lmz2/o90;)Lzc2/a;
    .locals 11

    .line 1
    iget-object p0, p0, Lmz2/o90;->a:Lmz2/n90;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lmz2/n90;->b:Lmz2/l90;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_1
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lmz2/n90;->c:Lmz2/k90;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v4, v0

    .line 23
    :goto_2
    if-eqz v4, :cond_3

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_3
    const-string v3, ""

    .line 27
    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    if-eqz p0, :cond_14

    .line 31
    .line 32
    iget-object p0, p0, Lmz2/n90;->b:Lmz2/l90;

    .line 33
    .line 34
    if-eqz p0, :cond_14

    .line 35
    .line 36
    iget-object v6, p0, Lmz2/l90;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lmz2/l90;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move-object v7, v1

    .line 45
    :goto_3
    iget-object v1, p0, Lmz2/l90;->c:Lmz2/j90;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v2, v1, Lmz2/j90;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move-object v2, v0

    .line 53
    :goto_4
    if-nez v2, :cond_6

    .line 54
    .line 55
    move-object v8, v3

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move-object v8, v2

    .line 58
    :goto_5
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget-object v1, v1, Lmz2/j90;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_7
    move-object v1, v0

    .line 64
    :goto_6
    if-nez v1, :cond_8

    .line 65
    .line 66
    move-object v9, v3

    .line 67
    goto :goto_7

    .line 68
    :cond_8
    move-object v9, v1

    .line 69
    :goto_7
    iget-object p0, p0, Lmz2/l90;->d:Lmz2/h90;

    .line 70
    .line 71
    if-eqz p0, :cond_9

    .line 72
    .line 73
    iget-object v0, p0, Lmz2/h90;->a:Ljava/lang/String;

    .line 74
    .line 75
    :cond_9
    if-nez v0, :cond_a

    .line 76
    .line 77
    move-object v10, v3

    .line 78
    goto :goto_8

    .line 79
    :cond_a
    move-object v10, v0

    .line 80
    :goto_8
    new-instance v4, Lzc2/a;

    .line 81
    .line 82
    const/16 v5, 0x40

    .line 83
    .line 84
    invoke-direct/range {v4 .. v10}, Lzc2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_b
    if-eqz v2, :cond_14

    .line 89
    .line 90
    if-eqz p0, :cond_14

    .line 91
    .line 92
    iget-object p0, p0, Lmz2/n90;->c:Lmz2/k90;

    .line 93
    .line 94
    if-eqz p0, :cond_14

    .line 95
    .line 96
    iget-object v6, p0, Lmz2/k90;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lmz2/k90;->b:Lmz2/m90;

    .line 99
    .line 100
    if-eqz v1, :cond_c

    .line 101
    .line 102
    iget-object v1, v1, Lmz2/m90;->b:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_c
    move-object v1, v0

    .line 106
    :goto_9
    if-nez v1, :cond_d

    .line 107
    .line 108
    move-object v7, v3

    .line 109
    goto :goto_a

    .line 110
    :cond_d
    move-object v7, v1

    .line 111
    :goto_a
    iget-object v1, p0, Lmz2/k90;->c:Lmz2/i90;

    .line 112
    .line 113
    if-eqz v1, :cond_e

    .line 114
    .line 115
    iget-object v2, v1, Lmz2/i90;->a:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_e
    move-object v2, v0

    .line 119
    :goto_b
    if-nez v2, :cond_f

    .line 120
    .line 121
    move-object v8, v3

    .line 122
    goto :goto_c

    .line 123
    :cond_f
    move-object v8, v2

    .line 124
    :goto_c
    if-eqz v1, :cond_10

    .line 125
    .line 126
    iget-object v1, v1, Lmz2/i90;->b:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_10
    move-object v1, v0

    .line 130
    :goto_d
    if-nez v1, :cond_11

    .line 131
    .line 132
    move-object v9, v3

    .line 133
    goto :goto_e

    .line 134
    :cond_11
    move-object v9, v1

    .line 135
    :goto_e
    iget-object p0, p0, Lmz2/k90;->d:Lmz2/g90;

    .line 136
    .line 137
    if-eqz p0, :cond_12

    .line 138
    .line 139
    iget-object v0, p0, Lmz2/g90;->a:Ljava/lang/String;

    .line 140
    .line 141
    :cond_12
    if-nez v0, :cond_13

    .line 142
    .line 143
    move-object v10, v3

    .line 144
    goto :goto_f

    .line 145
    :cond_13
    move-object v10, v0

    .line 146
    :goto_f
    new-instance v4, Lzc2/a;

    .line 147
    .line 148
    const/16 v5, 0x20

    .line 149
    .line 150
    invoke-direct/range {v4 .. v10}, Lzc2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_14
    return-object v0
.end method

.method public static final O(Lcom/reddit/type/ModActionType;)Lcom/reddit/mod/common/domain/ModActionType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/reddit/mod/realtime/data/mapper/b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Unknown:Lcom/reddit/mod/common/domain/ModActionType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ModRecruitmentApplicationRemove:Lcom/reddit/mod/common/domain/ModActionType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ModRecruitmentApplicationRespond:Lcom/reddit/mod/common/domain/ModActionType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ModRecruitmentUpdateTemplate:Lcom/reddit/mod/common/domain/ModActionType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ModRecruitmentDisable:Lcom/reddit/mod/common/domain/ModActionType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ModRecruitmentEnable:Lcom/reddit/mod/common/domain/ModActionType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->WikiUnbanned:Lcom/reddit/mod/common/domain/ModActionType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->WikiRevise:Lcom/reddit/mod/common/domain/ModActionType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->WikiPermLevel:Lcom/reddit/mod/common/domain/ModActionType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->WikiPageListed:Lcom/reddit/mod/common/domain/ModActionType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->WikiContributor:Lcom/reddit/mod/common/domain/ModActionType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->WikiBanned:Lcom/reddit/mod/common/domain/ModActionType;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->UpdateRemovalReason:Lcom/reddit/mod/common/domain/ModActionType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Unsticky:Lcom/reddit/mod/common/domain/ModActionType;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_d
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Unspoiler:Lcom/reddit/mod/common/domain/ModActionType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_e
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->UnsnoozeReports:Lcom/reddit/mod/common/domain/ModActionType;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_f
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->UnsetContestMode:Lcom/reddit/mod/common/domain/ModActionType;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_10
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->UnmuteUser:Lcom/reddit/mod/common/domain/ModActionType;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_11
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Unlock:Lcom/reddit/mod/common/domain/ModActionType;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_12
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->UninviteModerator:Lcom/reddit/mod/common/domain/ModActionType;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_13
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->UnignoreReports:Lcom/reddit/mod/common/domain/ModActionType;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_14
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->UnbanUser:Lcom/reddit/mod/common/domain/ModActionType;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_15
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->SubmitScheduledPost:Lcom/reddit/mod/common/domain/ModActionType;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_16
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->SubmitContentRatingSurvey:Lcom/reddit/mod/common/domain/ModActionType;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_17
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Sticky:Lcom/reddit/mod/common/domain/ModActionType;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_18
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Spoiler:Lcom/reddit/mod/common/domain/ModActionType;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_19
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->SpamLink:Lcom/reddit/mod/common/domain/ModActionType;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1a
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->SpamComment:Lcom/reddit/mod/common/domain/ModActionType;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1b
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->SnoozeReports:Lcom/reddit/mod/common/domain/ModActionType;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1c
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ShowComment:Lcom/reddit/mod/common/domain/ModActionType;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1d
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->SetSuggestedsort:Lcom/reddit/mod/common/domain/ModActionType;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1e
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->SetPermissions:Lcom/reddit/mod/common/domain/ModActionType;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1f
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->SetContestMode:Lcom/reddit/mod/common/domain/ModActionType;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_20
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ReorderRules:Lcom/reddit/mod/common/domain/ModActionType;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_21
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ReorderRemovalReason:Lcom/reddit/mod/common/domain/ModActionType;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_22
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ReorderModerators:Lcom/reddit/mod/common/domain/ModActionType;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_23
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->RemoveWikiContributor:Lcom/reddit/mod/common/domain/ModActionType;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_24
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->RemoveModerator:Lcom/reddit/mod/common/domain/ModActionType;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_25
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->RemoveLink:Lcom/reddit/mod/common/domain/ModActionType;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_26
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->RemoveContributor:Lcom/reddit/mod/common/domain/ModActionType;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_27
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->RemoveCommunityTopics:Lcom/reddit/mod/common/domain/ModActionType;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_28
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->RemoveComment:Lcom/reddit/mod/common/domain/ModActionType;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_29
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->OverrideClassification:Lcom/reddit/mod/common/domain/ModActionType;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2a
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->MuteUser:Lcom/reddit/mod/common/domain/ModActionType;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2b
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ModmailEnrollment:Lcom/reddit/mod/common/domain/ModActionType;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2c
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ModAwardGiven:Lcom/reddit/mod/common/domain/ModActionType;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_2d
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->MarkOriginalContent:Lcom/reddit/mod/common/domain/ModActionType;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_2e
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->MarkNsfw:Lcom/reddit/mod/common/domain/ModActionType;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_2f
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Lock:Lcom/reddit/mod/common/domain/ModActionType;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_30
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->InviteSubscriber:Lcom/reddit/mod/common/domain/ModActionType;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_31
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->InviteModerator:Lcom/reddit/mod/common/domain/ModActionType;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_32
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->IgnoreReports:Lcom/reddit/mod/common/domain/ModActionType;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_33
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->HiddenAward:Lcom/reddit/mod/common/domain/ModActionType;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_34
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Events:Lcom/reddit/mod/common/domain/ModActionType;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_35
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->EnableAward:Lcom/reddit/mod/common/domain/ModActionType;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_36
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->EditSettings:Lcom/reddit/mod/common/domain/ModActionType;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_37
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->EditScheduledPost:Lcom/reddit/mod/common/domain/ModActionType;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_38
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->EditRule:Lcom/reddit/mod/common/domain/ModActionType;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_39
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->EditPostRequirements:Lcom/reddit/mod/common/domain/ModActionType;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_3a
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->EditFlair:Lcom/reddit/mod/common/domain/ModActionType;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_3b
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Distinguish:Lcom/reddit/mod/common/domain/ModActionType;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_3c
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DisableAward:Lcom/reddit/mod/common/domain/ModActionType;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_3d
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DeleteRemovalReason:Lcom/reddit/mod/common/domain/ModActionType;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_3e
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DeleteNote:Lcom/reddit/mod/common/domain/ModActionType;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_3f
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DeleteOverriddenClassification:Lcom/reddit/mod/common/domain/ModActionType;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_40
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DevPlatformAppUninstalled:Lcom/reddit/mod/common/domain/ModActionType;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_41
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DevPlatformAppInstalled:Lcom/reddit/mod/common/domain/ModActionType;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_42
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DevPlatformAppEnabled:Lcom/reddit/mod/common/domain/ModActionType;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_43
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DevPlatformAppDisabled:Lcom/reddit/mod/common/domain/ModActionType;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_44
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DevPlatformAppChanged:Lcom/reddit/mod/common/domain/ModActionType;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_45
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DeleteScheduledPost:Lcom/reddit/mod/common/domain/ModActionType;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_46
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DeleteRule:Lcom/reddit/mod/common/domain/ModActionType;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_47
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DeleteAward:Lcom/reddit/mod/common/domain/ModActionType;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_48
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->CreateRule:Lcom/reddit/mod/common/domain/ModActionType;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_49
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->CommunityWidgets:Lcom/reddit/mod/common/domain/ModActionType;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_4a
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->CommunityStyling:Lcom/reddit/mod/common/domain/ModActionType;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_4b
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Collections:Lcom/reddit/mod/common/domain/ModActionType;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_4c
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->CreateRemovalReason:Lcom/reddit/mod/common/domain/ModActionType;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_4d
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->CreateScheduledPost:Lcom/reddit/mod/common/domain/ModActionType;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_4e
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->CreateAward:Lcom/reddit/mod/common/domain/ModActionType;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_4f
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ChatRemoveHost:Lcom/reddit/mod/common/domain/ModActionType;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_50
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ChatInviteHost:Lcom/reddit/mod/common/domain/ModActionType;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_51
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ChatUnbanUser:Lcom/reddit/mod/common/domain/ModActionType;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_52
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ChatBanUser:Lcom/reddit/mod/common/domain/ModActionType;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_53
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ChatRemoveMessage:Lcom/reddit/mod/common/domain/ModActionType;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_54
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ChatApproveMessage:Lcom/reddit/mod/common/domain/ModActionType;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_55
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->BanUser:Lcom/reddit/mod/common/domain/ModActionType;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_56
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ApproveLink:Lcom/reddit/mod/common/domain/ModActionType;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_57
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ApproveComment:Lcom/reddit/mod/common/domain/ModActionType;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_58
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DisablePostCrowdControlFilter:Lcom/reddit/mod/common/domain/ModActionType;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_59
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->EnablePostCrowdControlFilter:Lcom/reddit/mod/common/domain/ModActionType;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_5a
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->AdjustPostCrowdControlLevel:Lcom/reddit/mod/common/domain/ModActionType;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_5b
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->AddRemovalReason:Lcom/reddit/mod/common/domain/ModActionType;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_5c
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->AddNote:Lcom/reddit/mod/common/domain/ModActionType;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_5d
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->AddModerator:Lcom/reddit/mod/common/domain/ModActionType;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_5e
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->AddContributor:Lcom/reddit/mod/common/domain/ModActionType;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_5f
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->AddCommunityTopics:Lcom/reddit/mod/common/domain/ModActionType;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_60
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->AcceptModeratorInvite:Lcom/reddit/mod/common/domain/ModActionType;

    .line 308
    .line 309
    return-object p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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

.method public static final P(Lmz2/ab;)Lzc2/y;
    .locals 6

    .line 1
    new-instance v0, Lzc2/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lmz2/ab;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    const-string v3, ""

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    :cond_1
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lmz2/ab;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v4, v1

    .line 21
    :goto_1
    if-nez v4, :cond_3

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :cond_3
    invoke-static {v4}, Ldx/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    iget-object v5, p0, Lmz2/ab;->c:Lmz2/ya;

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    iget-object v5, v5, Lmz2/ya;->b:Lyo1/ts0;

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-object v5, v5, Lyo1/ts0;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move-object v5, v1

    .line 42
    :goto_2
    if-nez v5, :cond_5

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    :cond_5
    if-eqz p0, :cond_6

    .line 46
    .line 47
    iget-object p0, p0, Lmz2/ab;->d:Lmz2/za;

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    iget-object p0, p0, Lmz2/za;->b:Lyo1/ts0;

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Lyo1/ts0;->a:Ljava/lang/String;

    .line 56
    .line 57
    :cond_6
    if-nez v1, :cond_7

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_7
    move-object v3, v1

    .line 61
    :goto_3
    invoke-direct {v0, v2, v4, v5, v3}, Lzc2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static final a(Lcom/reddit/feeds/ui/c;Lak/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "feedContext"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "uiModel"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v2, 0x4bcfd3cd    # 2.7240346E7f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, p4, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int v2, p4, v2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v2, p4

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 60
    .line 61
    and-int/lit16 v3, v2, 0x93

    .line 62
    .line 63
    const/16 v4, 0x92

    .line 64
    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object v8, v0, Lak/a;->a:Lsm1/y;

    .line 79
    .line 80
    iget-object v6, v0, Lak/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v0, Lak/a;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v0, Lak/a;->j:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/l2;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    new-instance v5, Lcom/reddit/common/identity/a;

    .line 91
    .line 92
    invoke-direct {v5, v3}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    move-object v9, v5

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v5, 0x0

    .line 98
    goto :goto_4

    .line 99
    :goto_5
    const/4 v5, 0x0

    .line 100
    const/4 v10, 0x1

    .line 101
    invoke-direct/range {v4 .. v10}, Lcom/reddit/feeds/ui/composables/feed/l2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lak/a;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v0, Lak/a;->e:Ljava/lang/String;

    .line 107
    .line 108
    move-object v6, v5

    .line 109
    iget-object v5, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iget-object v8, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 112
    .line 113
    iget-object v11, v0, Lak/a;->i:Ljava/lang/String;

    .line 114
    .line 115
    shl-int/lit8 v7, v2, 0x1b

    .line 116
    .line 117
    const/high16 v9, 0x70000000

    .line 118
    .line 119
    and-int/2addr v7, v9

    .line 120
    const v9, 0xd88c00

    .line 121
    .line 122
    .line 123
    or-int v16, v9, v7

    .line 124
    .line 125
    and-int/lit16 v2, v2, 0x380

    .line 126
    .line 127
    or-int/lit16 v2, v2, 0xc06

    .line 128
    .line 129
    const/16 v18, 0x4000

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    move-object v0, v3

    .line 133
    const/4 v3, 0x4

    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    move-object v2, v6

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    move-object/from16 v9, p0

    .line 145
    .line 146
    invoke-static/range {v0 .. v18}, Lcom/reddit/feeds/ui/composables/feed/f1;->a(Ljava/lang/String;ZLjava/lang/String;ILcom/reddit/feeds/ui/composables/feed/b;Lkotlin/jvm/functions/Function1;Lsm1/v0;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Lcom/reddit/feeds/ui/c;ZLjava/lang/String;Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 147
    .line 148
    .line 149
    move-object v3, v12

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v3, p2

    .line 155
    .line 156
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    new-instance v0, La02/o;

    .line 163
    .line 164
    const/16 v5, 0x15

    .line 165
    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    move/from16 v4, p4

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, La02/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public static final b(Lcom/reddit/promotepost/screens/promotepostoptions/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x196297d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int/2addr v1, p4

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v1, v2

    .line 32
    or-int/lit16 v1, v1, 0x180

    .line 33
    .line 34
    and-int/lit16 v2, v1, 0x93

    .line 35
    .line 36
    const/16 v4, 0x92

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    and-int/lit16 v4, v1, 0x3fe

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v0 .. v5}, Lxy2/a;->d(Lcom/reddit/promotepost/screens/promotepostoptions/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 59
    .line 60
    .line 61
    move-object v8, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 64
    .line 65
    .line 66
    move-object v8, p2

    .line 67
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v4, Lcom/reddit/postdetail/refactor/ui/composables/components/l;

    .line 74
    .line 75
    const/16 v6, 0x17

    .line 76
    .line 77
    move-object v7, p0

    .line 78
    move-object v9, p1

    .line 79
    move v5, p4

    .line 80
    invoke-direct/range {v4 .. v9}, Lcom/reddit/postdetail/refactor/ui/composables/components/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v9, p1

    .line 14
    check-cast v9, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const p1, -0xee79929

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x6

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, p2

    .line 38
    :goto_1
    and-int/lit8 v0, p2, 0x30

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v0, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, v0

    .line 54
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq v0, v2, :cond_4

    .line 61
    .line 62
    move v0, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v0, v10

    .line 65
    :goto_3
    and-int/2addr p1, v12

    .line 66
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const p1, 0x6e3c21fe

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    invoke-static {v9}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_5
    move-object v2, p1

    .line 91
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Landroidx/compose/ui/semantics/l;

    .line 97
    .line 98
    invoke-direct {v6, v10}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v8, 0xc

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v7, p0

    .line 107
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object p1, v7

    .line 112
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 113
    .line 114
    invoke-static {v0, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-wide v2, v9, Landroidx/compose/runtime/r;->T:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v9, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    iget-object v5, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v5, v9, Landroidx/compose/runtime/r;->S:Z

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {v9, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v9, p0, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 187
    .line 188
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lt1/f;

    .line 193
    .line 194
    iget p0, p0, Lt1/f;->a:F

    .line 195
    .line 196
    invoke-static {v1, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 201
    .line 202
    sget-object v1, Lx/u;->a:Lx/u;

    .line 203
    .line 204
    invoke-virtual {v1, p0, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const p0, 0x7f080056

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v10, v9}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const p0, 0x7f13001d

    .line 216
    .line 217
    .line 218
    invoke-static {v9, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/16 v10, 0x8

    .line 223
    .line 224
    const/16 v11, 0x78

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x0

    .line 241
    throw p0

    .line 242
    :cond_8
    move-object p1, p0

    .line 243
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_9

    .line 251
    .line 252
    new-instance v0, Lal2/c;

    .line 253
    .line 254
    const/16 v1, 0x8

    .line 255
    .line 256
    invoke-direct {v0, p1, p2, v1}, Lal2/c;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_9
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 38

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x42d54dc1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p0, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v0, p0

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 33
    .line 34
    move-object/from16 v10, p4

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    or-int/lit16 v11, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v0, v11, 0x93

    .line 53
    .line 54
    const/16 v2, 0x92

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    if-eq v0, v2, :cond_4

    .line 58
    .line 59
    move v0, v12

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_3
    and-int/lit8 v2, v11, 0x1

    .line 63
    .line 64
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    int-to-float v14, v1

    .line 71
    const/4 v0, 0x6

    .line 72
    int-to-float v0, v0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    int-to-float v15, v1

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x8

    .line 79
    .line 80
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    move/from16 v16, v0

    .line 83
    .line 84
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move/from16 v16, v14

    .line 89
    .line 90
    move/from16 v19, v15

    .line 91
    .line 92
    const-string v1, "post_footer"

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 99
    .line 100
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 101
    .line 102
    const/16 v3, 0x30

    .line 103
    .line 104
    invoke-static {v2, v1, v6, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v4, v6, Landroidx/compose/runtime/r;->T:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v7, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v7, v6, Landroidx/compose/runtime/r;->S:Z

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f132534

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const v0, 0x7f13074f

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v25

    .line 190
    int-to-float v0, v12

    .line 191
    const/16 v18, 0x3

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    move/from16 v17, v0

    .line 196
    .line 197
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move/from16 v26, v16

    .line 202
    .line 203
    move/from16 v27, v17

    .line 204
    .line 205
    const/16 v1, 0xc

    .line 206
    .line 207
    int-to-float v14, v1

    .line 208
    invoke-static {v0, v14}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 213
    .line 214
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 215
    .line 216
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 223
    .line 224
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    move v4, v3

    .line 229
    move-wide v2, v7

    .line 230
    const/16 v7, 0x30

    .line 231
    .line 232
    const/16 v8, 0x8

    .line 233
    .line 234
    move/from16 v16, v4

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    move/from16 v28, v16

    .line 238
    .line 239
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 240
    .line 241
    .line 242
    move/from16 v18, v19

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0xb

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object v0, v15

    .line 253
    move-object v15, v13

    .line 254
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v30, v15

    .line 259
    .line 260
    move/from16 v29, v18

    .line 261
    .line 262
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 263
    .line 264
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 269
    .line 270
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 271
    .line 272
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 277
    .line 278
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 279
    .line 280
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    and-int/lit8 v7, v11, 0xe

    .line 285
    .line 286
    or-int/lit8 v22, v7, 0x30

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const v24, 0x1fff8

    .line 291
    .line 292
    .line 293
    move-object v7, v2

    .line 294
    move-object/from16 v20, v3

    .line 295
    .line 296
    move-wide v2, v4

    .line 297
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    move-object/from16 v21, v6

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    move-object v8, v7

    .line 303
    const/4 v7, 0x0

    .line 304
    move-object v13, v8

    .line 305
    const/4 v8, 0x0

    .line 306
    const-wide/16 v9, 0x0

    .line 307
    .line 308
    move v15, v11

    .line 309
    const/4 v11, 0x0

    .line 310
    move/from16 v16, v12

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    move-object/from16 v18, v13

    .line 314
    .line 315
    move/from16 v17, v14

    .line 316
    .line 317
    const-wide/16 v13, 0x0

    .line 318
    .line 319
    move/from16 v19, v15

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    move/from16 v31, v16

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    move/from16 v32, v17

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    move-object/from16 v33, v18

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    move/from16 v34, v19

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    move-object/from16 v36, v0

    .line 339
    .line 340
    move/from16 v35, v32

    .line 341
    .line 342
    move-object/from16 v37, v33

    .line 343
    .line 344
    move-object/from16 v0, p3

    .line 345
    .line 346
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v6, v21

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v18, 0x3

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    move/from16 v16, v26

    .line 356
    .line 357
    move/from16 v17, v27

    .line 358
    .line 359
    move-object/from16 v13, v30

    .line 360
    .line 361
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move/from16 v1, v35

    .line 366
    .line 367
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 372
    .line 373
    move-object/from16 v9, v36

    .line 374
    .line 375
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 380
    .line 381
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 382
    .line 383
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    const/16 v7, 0x30

    .line 388
    .line 389
    const/16 v8, 0x8

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    move-object/from16 v5, v25

    .line 393
    .line 394
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 395
    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0xb

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    move-object v15, v13

    .line 406
    move/from16 v18, v29

    .line 407
    .line 408
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object/from16 v30, v15

    .line 413
    .line 414
    move-object/from16 v13, v37

    .line 415
    .line 416
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 423
    .line 424
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 429
    .line 430
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 431
    .line 432
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    shr-int/lit8 v4, v34, 0x3

    .line 437
    .line 438
    and-int/lit8 v4, v4, 0xe

    .line 439
    .line 440
    or-int/lit8 v22, v4, 0x30

    .line 441
    .line 442
    const-wide/16 v4, 0x0

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    const-wide/16 v9, 0x0

    .line 448
    .line 449
    const-wide/16 v13, 0x0

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    move-object/from16 v20, v0

    .line 461
    .line 462
    move-object/from16 v0, p4

    .line 463
    .line 464
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v6, v21

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v10, v30

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    throw v0

    .line 481
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 482
    .line 483
    .line 484
    move-object/from16 v10, p2

    .line 485
    .line 486
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_8

    .line 491
    .line 492
    new-instance v7, La63/p;

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    move/from16 v11, p0

    .line 496
    .line 497
    move-object/from16 v8, p3

    .line 498
    .line 499
    move-object/from16 v9, p4

    .line 500
    .line 501
    invoke-direct/range {v7 .. v12}, La63/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 502
    .line 503
    .line 504
    iput-object v7, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    :cond_8
    return-void
.end method

.method public static final e(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    sget-object v11, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x35f7cf2a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    and-int/lit16 v1, v7, 0x6000

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/16 v1, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v1, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v1

    .line 90
    :cond_5
    const/high16 v1, 0x30000

    .line 91
    .line 92
    and-int/2addr v1, v7

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    const/high16 v1, 0x40000

    .line 96
    .line 97
    and-int/2addr v1, v7

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_5
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const/high16 v1, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const/high16 v1, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v1

    .line 117
    :cond_8
    const/high16 v1, 0xc00000

    .line 118
    .line 119
    and-int/2addr v1, v7

    .line 120
    const/4 v5, 0x0

    .line 121
    if-nez v1, :cond_a

    .line 122
    .line 123
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/high16 v1, 0x800000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    const/high16 v1, 0x400000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v0, v1

    .line 135
    :cond_a
    const v1, 0x412493

    .line 136
    .line 137
    .line 138
    and-int/2addr v1, v0

    .line 139
    const v6, 0x412492

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    if-eq v1, v6, :cond_b

    .line 144
    .line 145
    move v1, v10

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    move v1, v5

    .line 148
    :goto_8
    and-int/lit8 v6, v0, 0x1

    .line 149
    .line 150
    invoke-virtual {v13, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    const v1, 0x4c5de2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit16 v1, v0, 0x380

    .line 163
    .line 164
    if-ne v1, v2, :cond_c

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_c
    move v10, v5

    .line 168
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v10, :cond_d

    .line 173
    .line 174
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 175
    .line 176
    if-ne v1, v2, :cond_e

    .line 177
    .line 178
    :cond_d
    new-instance v1, La63/n;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-direct {v1, v3, v2}, La63/n;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static {v5, v6, v1, v2}, Lcom/reddit/composevisibilitytracking/composables/a;->i(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v19, 0xf

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object/from16 v18, v4

    .line 208
    .line 209
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    and-int/lit8 v1, v0, 0x7e

    .line 214
    .line 215
    shr-int/lit8 v0, v0, 0x6

    .line 216
    .line 217
    and-int/lit16 v2, v0, 0x380

    .line 218
    .line 219
    or-int/2addr v1, v2

    .line 220
    and-int/lit16 v2, v0, 0x1c00

    .line 221
    .line 222
    or-int/2addr v1, v2

    .line 223
    const/high16 v2, 0x70000

    .line 224
    .line 225
    and-int/2addr v0, v2

    .line 226
    or-int v14, v1, v0

    .line 227
    .line 228
    move-object/from16 v10, p4

    .line 229
    .line 230
    invoke-static/range {v8 .. v14}, Lio3/j;->b(Lc63/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 231
    .line 232
    .line 233
    move-object v6, v5

    .line 234
    goto :goto_a

    .line 235
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v6, p5

    .line 239
    .line 240
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_10

    .line 245
    .line 246
    new-instance v0, La63/o;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    move-object/from16 v4, p3

    .line 254
    .line 255
    move-object/from16 v5, p4

    .line 256
    .line 257
    invoke-direct/range {v0 .. v8}, La63/o;-><init>(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/ui/s;II)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_10
    return-void
.end method

.method public static final f(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Lsm1/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    sget-object v2, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    const-string v5, "community"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onJoinButtonClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onRecommendationViewed"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onCommunityClicked"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onPostClick"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "size"

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "style"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "upVotesCountText"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "commentsCountText"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "displayTitle"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v5, p11

    check-cast v5, Landroidx/compose/runtime/r;

    const v7, -0x6b845829

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v7, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int v14, p12, v14

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v17

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v14, v14, v16

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v16, :cond_2

    move/from16 v16, v20

    goto :goto_2

    :cond_2
    move/from16 v16, v19

    :goto_2
    or-int v14, v14, v16

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v14, v14, v16

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v14, v14, v16

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v15

    if-eqz v15, :cond_5

    const/high16 v15, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v15, 0x10000

    :goto_5
    or-int/2addr v14, v15

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v2, v14

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x400000

    :goto_7
    or-int/2addr v2, v14

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v14, 0x2000000

    :goto_8
    or-int/2addr v2, v14

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v14, 0x10000000

    :goto_9
    or-int/2addr v14, v2

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v15, 0x4

    goto :goto_a

    :cond_a
    const/4 v15, 0x2

    :goto_a
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    const/16 v17, 0x10

    :goto_b
    or-int v2, v15, v17

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v19, v20

    :cond_c
    or-int v2, v2, v19

    const v17, 0x12492493

    and-int v15, v14, v17

    const v0, 0x12492492

    const/4 v8, 0x1

    if-ne v15, v0, :cond_e

    and-int/lit16 v0, v2, 0x93

    const/16 v15, 0x92

    if-eq v0, v15, :cond_d

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    move v0, v8

    :goto_d
    and-int/lit8 v15, v14, 0x1

    invoke-virtual {v5, v15, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    int-to-float v0, v8

    .line 2
    invoke-static {v13, v0, v0}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v15, 0x2

    int-to-float v15, v15

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 3
    invoke-static {v8}, La0/h;->b(F)La0/g;

    move-result-object v8

    const/16 v1, 0x1c

    invoke-static {v0, v15, v8, v1}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 5
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 7
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    move v8, v2

    .line 8
    invoke-virtual {v1}, Lbc1/l1;->h()J

    move-result-wide v1

    .line 9
    sget-object v15, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    invoke-static {v0, v1, v2, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 10
    invoke-static {v0, v2, v2, v2, v1}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    move-result-object v0

    .line 11
    const-string v1, "featured_community_card"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 12
    sget-object v15, Lx/l;->c:Lx/g;

    .line 13
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    const/4 v2, 0x0

    .line 14
    invoke-static {v15, v1, v5, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v3

    move-object/from16 v16, v1

    .line 15
    iget-wide v1, v5, Landroidx/compose/runtime/r;->T:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 17
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v2

    .line 18
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 19
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v8

    .line 20
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v7, :cond_11

    .line 21
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 22
    iget-boolean v7, v5, Landroidx/compose/runtime/r;->S:Z

    if-eqz v7, :cond_f

    .line 23
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 24
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 25
    :goto_e
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-static {v5, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 34
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 35
    invoke-static {v5, v0, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit16 v0, v14, 0x1ffe

    shr-int/lit8 v20, v14, 0x3

    const v21, 0xe000

    and-int v21, v20, v21

    or-int v0, v0, v21

    const/high16 v21, 0x70000

    and-int v20, v20, v21

    or-int v0, v0, v20

    shl-int/lit8 v20, v18, 0xf

    const/high16 v21, 0x1c00000

    and-int v20, v20, v21

    or-int v0, v0, v20

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v9, v16

    move/from16 v16, v14

    move-object v14, v9

    move-object v12, v1

    move-object v9, v2

    move-object v11, v3

    move-object v3, v4

    move-object v10, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move v7, v0

    move-object/from16 v0, p0

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->e(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    const/4 v3, 0x0

    const/16 v5, 0xf

    .line 37
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v2, 0x0

    .line 38
    invoke-static {v15, v14, v6, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v1

    .line 39
    iget-wide v2, v6, Landroidx/compose/runtime/r;->T:J

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 41
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v3

    .line 42
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 43
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 44
    iget-boolean v4, v6, Landroidx/compose/runtime/r;->S:Z

    if-eqz v4, :cond_10

    .line 45
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 46
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 47
    :goto_f
    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-static {v2, v6, v9, v6, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-static {v6, v0, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v18, 0xe

    shr-int/lit8 v1, v16, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    const/4 v1, 0x0

    .line 51
    invoke-static {v10, v7, v1, v6, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->i(Ljava/lang/String;Lsm1/m2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    shr-int/lit8 v0, v16, 0x18

    and-int/lit8 v0, v0, 0x7e

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 52
    invoke-static {v0, v6, v1, v8, v9}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 53
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 54
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    .line 55
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v1

    :cond_12
    move-object v6, v5

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    .line 56
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 57
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v14

    if-eqz v14, :cond_13

    new-instance v0, La63/m;

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, La63/m;-><init>(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Lsm1/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 58
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final g(Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x68be9e5b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    and-int/lit16 v5, v3, 0x93

    .line 42
    .line 43
    const/16 v8, 0x92

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    move v5, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v10

    .line 52
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v6, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_10

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    float-to-double v11, v5

    .line 63
    const-wide/16 v28, 0x0

    .line 64
    .line 65
    cmpl-double v8, v11, v28

    .line 66
    .line 67
    const-string v30, "invalid weight; must be greater than zero"

    .line 68
    .line 69
    if-lez v8, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static/range {v30 .. v30}, Ly/a;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    new-instance v8, Lx/o1;

    .line 76
    .line 77
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 78
    .line 79
    .line 80
    cmpl-float v12, v5, v11

    .line 81
    .line 82
    if-lez v12, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v11, v5

    .line 86
    :goto_4
    invoke-direct {v8, v11, v9}, Lx/o1;-><init>(FZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v9, v6}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v8, v11, v9}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    int-to-float v12, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v11, 0x2

    .line 100
    invoke-static {v8, v12, v4, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v8, 0x6e3c21fe

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 115
    .line 116
    if-ne v11, v13, :cond_5

    .line 117
    .line 118
    new-instance v11, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;

    .line 119
    .line 120
    const/16 v14, 0x10

    .line 121
    .line 122
    invoke-direct {v11, v14}, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v10, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v11, Lx/l;->c:Lx/g;

    .line 138
    .line 139
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 140
    .line 141
    invoke-static {v11, v14, v6, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget-wide v14, v6, Landroidx/compose/runtime/r;->T:J

    .line 146
    .line 147
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v6, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    iget-object v9, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 167
    .line 168
    if-eqz v9, :cond_f

    .line 169
    .line 170
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v9, v6, Landroidx/compose/runtime/r;->S:Z

    .line 174
    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 182
    .line 183
    .line 184
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v6, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v6, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v6, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 214
    .line 215
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const/16 v7, 0x18

    .line 220
    .line 221
    int-to-float v7, v7

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x8

    .line 224
    .line 225
    move v14, v12

    .line 226
    move-object/from16 v42, v13

    .line 227
    .line 228
    move v13, v7

    .line 229
    move-object/from16 v7, v42

    .line 230
    .line 231
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    move/from16 v31, v12

    .line 236
    .line 237
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-ne v11, v7, :cond_7

    .line 245
    .line 246
    new-instance v11, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;

    .line 247
    .line 248
    const/16 v12, 0x11

    .line 249
    .line 250
    invoke-direct {v11, v12}, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const-string v11, "title"

    .line 266
    .line 267
    invoke-static {v9, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const v11, 0x7f1312ea

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 279
    .line 280
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 285
    .line 286
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 287
    .line 288
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 289
    .line 290
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 295
    .line 296
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 297
    .line 298
    invoke-virtual {v15}, Lbc1/l1;->q()J

    .line 299
    .line 300
    .line 301
    move-result-wide v15

    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const v27, 0x1fdf8

    .line 305
    .line 306
    .line 307
    move-object/from16 v19, v7

    .line 308
    .line 309
    move/from16 v18, v8

    .line 310
    .line 311
    const-wide/16 v7, 0x0

    .line 312
    .line 313
    move-object/from16 v20, v4

    .line 314
    .line 315
    move-object v4, v9

    .line 316
    const/4 v9, 0x0

    .line 317
    move/from16 v21, v10

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    move/from16 v22, v3

    .line 321
    .line 322
    move-object v3, v11

    .line 323
    const/4 v11, 0x0

    .line 324
    move-object/from16 v23, v12

    .line 325
    .line 326
    move-object/from16 v24, v13

    .line 327
    .line 328
    const-wide/16 v12, 0x0

    .line 329
    .line 330
    move-object/from16 v25, v14

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    move/from16 v32, v5

    .line 334
    .line 335
    move-object/from16 v42, v24

    .line 336
    .line 337
    move-object/from16 v24, v6

    .line 338
    .line 339
    move-wide v5, v15

    .line 340
    move-object/from16 v16, v23

    .line 341
    .line 342
    move-object/from16 v23, v42

    .line 343
    .line 344
    const/4 v15, 0x3

    .line 345
    move-object/from16 v33, v16

    .line 346
    .line 347
    const/16 v34, 0x1

    .line 348
    .line 349
    const-wide/16 v16, 0x0

    .line 350
    .line 351
    move/from16 v35, v18

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    move-object/from16 v36, v19

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    move-object/from16 v37, v20

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    move/from16 v38, v21

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    move/from16 v39, v22

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    move-object/from16 v40, v25

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    move/from16 v1, v32

    .line 376
    .line 377
    move-object/from16 v0, v36

    .line 378
    .line 379
    move-object/from16 v2, v37

    .line 380
    .line 381
    move/from16 v41, v39

    .line 382
    .line 383
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v6, v24

    .line 387
    .line 388
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x8

    .line 394
    .line 395
    move/from16 v13, v31

    .line 396
    .line 397
    move/from16 v14, v31

    .line 398
    .line 399
    move/from16 v12, v31

    .line 400
    .line 401
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const v4, 0x6e3c21fe

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-ne v4, v0, :cond_8

    .line 416
    .line 417
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;

    .line 418
    .line 419
    const/16 v5, 0x12

    .line 420
    .line 421
    invoke-direct {v4, v5}, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v5, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const-string v4, "info_text"

    .line 438
    .line 439
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object/from16 v3, p0

    .line 444
    .line 445
    iget-boolean v7, v3, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;->c:Z

    .line 446
    .line 447
    iget-object v8, v3, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;->d:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v7, :cond_9

    .line 450
    .line 451
    const v7, -0x2c65927

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 455
    .line 456
    .line 457
    const v7, 0x7f1312de

    .line 458
    .line 459
    .line 460
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v7, v8, v6}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 469
    .line 470
    .line 471
    :goto_6
    move-object/from16 v8, v33

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_9
    const v7, -0x2c4974a

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 478
    .line 479
    .line 480
    const v7, 0x7f1312df

    .line 481
    .line 482
    .line 483
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v7, v8, v6}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :goto_7
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 500
    .line 501
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 502
    .line 503
    move-object/from16 v9, v40

    .line 504
    .line 505
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 510
    .line 511
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 512
    .line 513
    invoke-virtual {v9}, Lbc1/l1;->r()J

    .line 514
    .line 515
    .line 516
    move-result-wide v9

    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const v27, 0x1fdf8

    .line 520
    .line 521
    .line 522
    move-object v3, v7

    .line 523
    move-object/from16 v23, v8

    .line 524
    .line 525
    const-wide/16 v7, 0x0

    .line 526
    .line 527
    move/from16 v21, v5

    .line 528
    .line 529
    move-object/from16 v24, v6

    .line 530
    .line 531
    move-wide v5, v9

    .line 532
    const/4 v9, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v11, 0x0

    .line 535
    const-wide/16 v12, 0x0

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    const/4 v15, 0x3

    .line 539
    const-wide/16 v16, 0x0

    .line 540
    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    move/from16 v38, v21

    .line 548
    .line 549
    const/16 v21, 0x0

    .line 550
    .line 551
    const/16 v22, 0x0

    .line 552
    .line 553
    const/16 v25, 0x0

    .line 554
    .line 555
    move/from16 v1, v38

    .line 556
    .line 557
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v6, v24

    .line 561
    .line 562
    const v3, 0x7f0806b9

    .line 563
    .line 564
    .line 565
    invoke-static {v3, v1, v6}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/16 v4, 0x78

    .line 570
    .line 571
    int-to-float v4, v4

    .line 572
    invoke-static {v2, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    const/16 v4, 0x28

    .line 577
    .line 578
    int-to-float v9, v4

    .line 579
    const/4 v11, 0x0

    .line 580
    const/16 v12, 0xd

    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    const/4 v10, 0x0

    .line 584
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    sget-object v5, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 589
    .line 590
    new-instance v7, Lx/b1;

    .line 591
    .line 592
    invoke-direct {v7, v5}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v4, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const-string v5, "snoo_image"

    .line 600
    .line 601
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    const/16 v11, 0x38

    .line 606
    .line 607
    const/16 v12, 0x78

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v7, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    move-object/from16 v10, v24

    .line 614
    .line 615
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 616
    .line 617
    .line 618
    move-object v6, v10

    .line 619
    const/high16 v3, 0x3f800000    # 1.0f

    .line 620
    .line 621
    float-to-double v4, v3

    .line 622
    cmpl-double v4, v4, v28

    .line 623
    .line 624
    if-lez v4, :cond_a

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_a
    invoke-static/range {v30 .. v30}, Ly/a;->a(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_8
    new-instance v4, Lx/o1;

    .line 631
    .line 632
    const/4 v5, 0x1

    .line 633
    invoke-direct {v4, v3, v5}, Lx/o1;-><init>(FZ)V

    .line 634
    .line 635
    .line 636
    invoke-static {v6, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 637
    .line 638
    .line 639
    const v3, -0x39e504f9

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v9, p0

    .line 646
    .line 647
    iget-object v3, v9, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;->a:Lrr/e;

    .line 648
    .line 649
    iget-boolean v4, v3, Lrr/e;->a:Z

    .line 650
    .line 651
    if-eqz v4, :cond_e

    .line 652
    .line 653
    const v4, 0x4c5de2

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 657
    .line 658
    .line 659
    move/from16 v4, v41

    .line 660
    .line 661
    and-int/lit16 v4, v4, 0x380

    .line 662
    .line 663
    const/16 v5, 0x100

    .line 664
    .line 665
    if-ne v4, v5, :cond_b

    .line 666
    .line 667
    const/4 v4, 0x1

    .line 668
    goto :goto_9

    .line 669
    :cond_b
    move v4, v1

    .line 670
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    if-nez v4, :cond_d

    .line 675
    .line 676
    if-ne v5, v0, :cond_c

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_c
    move-object/from16 v10, p1

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_d
    :goto_a
    new-instance v5, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/b;

    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    move-object/from16 v10, p1

    .line 686
    .line 687
    invoke-direct {v5, v10, v0}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/b;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :goto_b
    move-object v4, v5

    .line 694
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 695
    .line 696
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 697
    .line 698
    .line 699
    const-string v0, "resend_block"

    .line 700
    .line 701
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    const/16 v7, 0x180

    .line 706
    .line 707
    const/4 v8, 0x0

    .line 708
    invoke-static/range {v3 .. v8}, Lrr/a;->e(Lrr/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 709
    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_e
    move-object/from16 v10, p1

    .line 713
    .line 714
    :goto_c
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 715
    .line 716
    .line 717
    const/4 v5, 0x1

    .line 718
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 723
    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    throw v0

    .line 727
    :cond_10
    move-object v9, v0

    .line 728
    move-object v10, v1

    .line 729
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 730
    .line 731
    .line 732
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_11

    .line 737
    .line 738
    new-instance v1, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/c;

    .line 739
    .line 740
    move/from16 v2, p3

    .line 741
    .line 742
    invoke-direct {v1, v9, v10, v2}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/c;-><init>(Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;Lkotlin/jvm/functions/Function1;I)V

    .line 743
    .line 744
    .line 745
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 746
    .line 747
    :cond_11
    return-void
.end method

.method public static final h(Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v8, p3

    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x3b6cf0cf

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p3, v0

    .line 42
    or-int/lit16 p3, p3, 0x180

    .line 43
    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_2
    and-int/2addr p3, v3

    .line 56
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    const p2, 0x6e3c21fe

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    new-instance p2, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;

    .line 77
    .line 78
    const/16 p3, 0x13

    .line 79
    .line 80
    invoke-direct {p2, p3}, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    invoke-static {p3, v2, p2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 98
    .line 99
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 106
    .line 107
    invoke-virtual {p2}, Lbc1/l1;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    new-instance p2, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/c;

    .line 112
    .line 113
    invoke-direct {p2, p1, p0}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x2f6ff054

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/high16 v9, 0x30000

    .line 124
    .line 125
    const/16 v10, 0x16

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 131
    .line 132
    .line 133
    move-object v3, p3

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    move-object v3, p2

    .line 139
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 146
    .line 147
    const/16 v5, 0x1c

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move v4, p4

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public static final i(Ljava/lang/String;Lsm1/m2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    const-string v0, "displayTitle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    check-cast v2, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v0, 0x5058c239

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    move v6, v0

    .line 51
    and-int/lit8 v0, v6, 0x13

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    move v0, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v0, v8

    .line 62
    :goto_3
    and-int/lit8 v1, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    sget-object v0, Lx/l;->c:Lx/g;

    .line 71
    .line 72
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    invoke-static {v2, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v11, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    if-eqz v11, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v11, v2, Landroidx/compose/runtime/r;->S:Z

    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v2, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    const v0, 0x4e6f1aa9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v0, v6, 0xe

    .line 158
    .line 159
    or-int/lit16 v0, v0, 0xc00

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v5, 0x1

    .line 164
    move-object v4, p0

    .line 165
    invoke-static/range {v0 .. v5}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->l(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    const v0, 0x4e70d02c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v0, v6, 0xe

    .line 179
    .line 180
    const/16 v1, 0xe

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v4, p0

    .line 185
    invoke-static/range {v0 .. v5}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->l(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    shr-int/lit8 v0, v6, 0x3

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0xe

    .line 191
    .line 192
    invoke-static {p1, v12, v2, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->k(Lsm1/m2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    move-object v3, v9

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 204
    .line 205
    .line 206
    throw v12

    .line 207
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 208
    .line 209
    .line 210
    move-object v3, p2

    .line 211
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    new-instance v0, La02/o;

    .line 218
    .line 219
    const/4 v5, 0x3

    .line 220
    move-object v1, p0

    .line 221
    move-object v2, p1

    .line 222
    move/from16 v4, p4

    .line 223
    .line 224
    invoke-direct/range {v0 .. v5}, La02/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_9
    return-void
.end method

.method public static final j(Ljava/lang/String;Landroidx/compose/ui/s;ZLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 10
    .line 11
    const-string v0, "composableName"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "content"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v12, p6

    .line 22
    .line 23
    check-cast v12, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v0, -0x437e06f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    iget-object v13, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 32
    .line 33
    and-int/lit8 v0, v10, 0x6

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v10

    .line 49
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    :cond_3
    or-int/lit16 v3, v0, 0xd80

    .line 66
    .line 67
    and-int/lit8 v4, p8, 0x10

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    or-int/lit16 v3, v0, 0x6d80

    .line 72
    .line 73
    :cond_4
    move-object/from16 v0, p3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    and-int/lit16 v0, v10, 0x6000

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    move-object/from16 v0, p3

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x4000

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/16 v5, 0x2000

    .line 92
    .line 93
    :goto_3
    or-int/2addr v3, v5

    .line 94
    :goto_4
    and-int/lit8 v5, p8, 0x20

    .line 95
    .line 96
    const/high16 v6, 0x30000

    .line 97
    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    or-int/2addr v3, v6

    .line 101
    :cond_7
    move-object/from16 v6, p4

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    and-int/2addr v6, v10

    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    move-object/from16 v6, p4

    .line 108
    .line 109
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    const/high16 v7, 0x20000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/high16 v7, 0x10000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v3, v7

    .line 121
    :goto_6
    const/high16 v7, 0x180000

    .line 122
    .line 123
    and-int/2addr v7, v10

    .line 124
    if-nez v7, :cond_b

    .line 125
    .line 126
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    const/high16 v7, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    const/high16 v7, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v3, v7

    .line 138
    :cond_b
    move v14, v3

    .line 139
    const v3, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v3, v14

    .line 143
    const v7, 0x92492

    .line 144
    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    if-eq v3, v7, :cond_c

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move v3, v15

    .line 152
    :goto_8
    and-int/lit8 v7, v14, 0x1

    .line 153
    .line 154
    invoke-virtual {v12, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_19

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    move-object/from16 v0, v16

    .line 165
    .line 166
    :cond_d
    if-eqz v5, :cond_e

    .line 167
    .line 168
    move-object/from16 v3, v16

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    move-object v3, v6

    .line 172
    :goto_9
    const v4, -0x26e5826f

    .line 173
    .line 174
    .line 175
    const v5, 0x6e3c21fe

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v5, v12}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 183
    .line 184
    if-ne v4, v6, :cond_f

    .line 185
    .line 186
    new-instance v17, Lcom/reddit/tracing/screen/a;

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    invoke-direct/range {v17 .. v24}, Lcom/reddit/tracing/screen/a;-><init>(IIIIIII)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_f
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 213
    .line 214
    invoke-static {v5, v12, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-ne v7, v6, :cond_10

    .line 219
    .line 220
    new-instance v7, Landroidx/compose/runtime/m1;

    .line 221
    .line 222
    move-object/from16 p2, v3

    .line 223
    .line 224
    const-wide/16 v2, 0x0

    .line 225
    .line 226
    invoke-direct {v7, v2, v3}, Landroidx/compose/runtime/m1;-><init>(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_10
    move-object/from16 p2, v3

    .line 234
    .line 235
    :goto_a
    move-object v2, v7

    .line 236
    check-cast v2, Landroidx/compose/runtime/e1;

    .line 237
    .line 238
    invoke-static {v5, v12, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v3, v6, :cond_11

    .line 243
    .line 244
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 252
    .line 253
    invoke-static {v5, v12, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-ne v5, v6, :cond_12

    .line 258
    .line 259
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_12
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 267
    .line 268
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v7, p2

    .line 275
    .line 276
    invoke-interface {v5, v7}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    if-ne v15, v6, :cond_13

    .line 284
    .line 285
    sget-object v15, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 286
    .line 287
    invoke-static {v15, v12}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_13
    check-cast v15, Lkotlinx/coroutines/b0;

    .line 295
    .line 296
    move-object/from16 p2, v7

    .line 297
    .line 298
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    move-object/from16 p3, v0

    .line 301
    .line 302
    const v0, -0x48fade91

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    move/from16 p4, v0

    .line 313
    .line 314
    and-int/lit8 v0, v14, 0xe

    .line 315
    .line 316
    const/4 v1, 0x4

    .line 317
    if-ne v0, v1, :cond_14

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    goto :goto_b

    .line 321
    :cond_14
    const/4 v0, 0x0

    .line 322
    :goto_b
    or-int v0, p4, v0

    .line 323
    .line 324
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v0, :cond_16

    .line 329
    .line 330
    if-ne v1, v6, :cond_15

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_15
    move-object/from16 v17, p2

    .line 334
    .line 335
    move-object/from16 v15, p3

    .line 336
    .line 337
    move-object v10, v7

    .line 338
    goto :goto_d

    .line 339
    :cond_16
    :goto_c
    new-instance v0, Landroidx/compose/material/b;

    .line 340
    .line 341
    move-object v1, v7

    .line 342
    const/16 v7, 0xb

    .line 343
    .line 344
    move-object/from16 v17, p2

    .line 345
    .line 346
    move-object v10, v1

    .line 347
    move-object v6, v5

    .line 348
    move-object v1, v15

    .line 349
    move-object/from16 v15, p3

    .line 350
    .line 351
    move-object v5, v3

    .line 352
    move-object v3, v4

    .line 353
    move-object/from16 v4, p0

    .line 354
    .line 355
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v1, v0

    .line 362
    :goto_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v1, v12}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v11, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-wide v2, v12, Landroidx/compose/runtime/r;->T:J

    .line 376
    .line 377
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    if-eqz v13, :cond_18

    .line 397
    .line 398
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 399
    .line 400
    .line 401
    iget-boolean v5, v12, Landroidx/compose/runtime/r;->S:Z

    .line 402
    .line 403
    if-eqz v5, :cond_17

    .line 404
    .line 405
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 410
    .line 411
    .line 412
    :goto_e
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    invoke-static {v12, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    shr-int/lit8 v0, v14, 0x12

    .line 442
    .line 443
    and-int/lit8 v0, v0, 0xe

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v9, v12, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const v0, -0x6aaff71a

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 467
    .line 468
    .line 469
    move v3, v1

    .line 470
    move-object v4, v15

    .line 471
    move-object/from16 v5, v17

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 475
    .line 476
    .line 477
    throw v16

    .line 478
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 479
    .line 480
    .line 481
    move/from16 v3, p2

    .line 482
    .line 483
    move-object v4, v0

    .line 484
    move-object v5, v6

    .line 485
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    if-eqz v10, :cond_1a

    .line 490
    .line 491
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;

    .line 492
    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move/from16 v7, p7

    .line 496
    .line 497
    move-object v2, v8

    .line 498
    move-object v6, v9

    .line 499
    move/from16 v8, p8

    .line 500
    .line 501
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;ZLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/runtime/internal/a;II)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    :cond_1a
    return-void
.end method

.method public static final k(Lsm1/m2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "thumbnail"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x5bfdf76f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, p3

    .line 31
    :goto_1
    or-int/lit8 p2, p2, 0x30

    .line 32
    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v9

    .line 43
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    instance-of p1, p0, Lsm1/l2;

    .line 52
    .line 53
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const p1, -0x375ac2e5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Lsm1/l2;

    .line 65
    .line 66
    iget-object p1, p1, Lsm1/l2;->i:Lsm1/y;

    .line 67
    .line 68
    shl-int/lit8 p2, p2, 0x3

    .line 69
    .line 70
    and-int/lit16 p2, p2, 0x380

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x30

    .line 73
    .line 74
    invoke-static {p1, v5, v7, p2}, Lcom/reddit/devvit/actor/reddit/a;->u(Lsm1/y;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    instance-of p1, p0, Lsm1/j2;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const p1, -0x545db048

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    move-object p1, p0

    .line 92
    check-cast p1, Lsm1/j2;

    .line 93
    .line 94
    iget-object v1, p1, Lsm1/j2;->i:Lsm1/y;

    .line 95
    .line 96
    iget-object v2, p1, Lsm1/j2;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lsm1/j2;->k:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v4, p1, Lsm1/j2;->l:Z

    .line 101
    .line 102
    shl-int/lit8 p1, p2, 0xc

    .line 103
    .line 104
    const/high16 p2, 0x70000

    .line 105
    .line 106
    and-int/2addr p1, p2

    .line 107
    or-int/lit16 v8, p1, 0xc00

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v1 .. v8}, Lcom/reddit/devvit/actor/reddit/a;->q(Lsm1/y;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const p1, -0x3754b0a8    # -350842.75f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lsm1/m2;->r()Lsm1/y;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    shl-int/lit8 p2, p2, 0x3

    .line 128
    .line 129
    and-int/lit16 p2, p2, 0x380

    .line 130
    .line 131
    or-int/lit8 p2, p2, 0x30

    .line 132
    .line 133
    invoke-static {p1, v5, v7, p2}, Lcom/reddit/devvit/actor/reddit/a;->r(Lsm1/y;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    :goto_3
    move-object p1, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    new-instance v0, La63/r;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {v0, p0, p1, p3, v1}, La63/r;-><init>(Lsm1/m2;Landroidx/compose/ui/s;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method public static final l(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 31

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const-string v0, "displayTitle"

    .line 6
    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, -0x42883fda

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v4, 0x6

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x2

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v3

    .line 35
    :goto_0
    or-int/2addr v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    or-int/lit16 v6, v1, 0x1b0

    .line 39
    .line 40
    and-int/lit8 v7, p1, 0x8

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    or-int/lit16 v6, v1, 0xdb0

    .line 45
    .line 46
    :cond_2
    move/from16 v1, p5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit16 v1, v4, 0xc00

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move/from16 v1, p5

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x800

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v8, 0x400

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v8

    .line 67
    :goto_3
    and-int/lit16 v8, v6, 0x493

    .line 68
    .line 69
    const/16 v9, 0x492

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v8, v9, :cond_5

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v8, v10

    .line 77
    :goto_4
    and-int/lit8 v9, v6, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    move v1, v10

    .line 88
    :cond_6
    const-string v7, "post_classic_title"

    .line 89
    .line 90
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const v8, -0x6d7b8d4a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 107
    .line 108
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 109
    .line 110
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 117
    .line 118
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 119
    .line 120
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 121
    .line 122
    .line 123
    move-result-wide v17

    .line 124
    int-to-float v13, v2

    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v16, 0x5

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    move v15, v13

    .line 130
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v30, v11

    .line 135
    .line 136
    const/16 v9, 0xc4

    .line 137
    .line 138
    int-to-float v9, v9

    .line 139
    invoke-static {v2, v9}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget v7, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 148
    .line 149
    sget-object v7, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 150
    .line 151
    invoke-static {v2, v10, v7}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 156
    .line 157
    invoke-static {v2, v7, v3}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    and-int/lit8 v27, v6, 0xe

    .line 162
    .line 163
    const/16 v28, 0x30

    .line 164
    .line 165
    const v29, 0x1f7f8

    .line 166
    .line 167
    .line 168
    move v3, v10

    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const-wide/16 v14, 0x0

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object/from16 v25, v8

    .line 179
    .line 180
    move-wide/from16 v7, v17

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const-wide/16 v18, 0x0

    .line 185
    .line 186
    const/16 v20, 0x2

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    move-object/from16 v26, v0

    .line 197
    .line 198
    move-object v6, v2

    .line 199
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move v3, v10

    .line 207
    move-object/from16 v30, v11

    .line 208
    .line 209
    const v2, -0x6d74eef2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 224
    .line 225
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 232
    .line 233
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 234
    .line 235
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    const/4 v5, 0x6

    .line 240
    int-to-float v13, v5

    .line 241
    const/4 v14, 0x0

    .line 242
    const/16 v16, 0x5

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    move v15, v13

    .line 246
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/16 v10, 0x20

    .line 251
    .line 252
    int-to-float v10, v10

    .line 253
    invoke-static {v5, v10}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget v7, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 262
    .line 263
    sget-object v7, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 264
    .line 265
    invoke-static {v5, v3, v7}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    and-int/lit8 v27, v6, 0xe

    .line 270
    .line 271
    const/16 v28, 0x6c30

    .line 272
    .line 273
    const v29, 0x197f8

    .line 274
    .line 275
    .line 276
    move-wide v7, v8

    .line 277
    const-wide/16 v9, 0x0

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const-wide/16 v14, 0x0

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const-wide/16 v18, 0x0

    .line 289
    .line 290
    const/16 v20, 0x2

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x2

    .line 295
    .line 296
    const/16 v23, 0x2

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    move-object/from16 v26, v0

    .line 301
    .line 302
    move-object/from16 v25, v2

    .line 303
    .line 304
    move-object v6, v5

    .line 305
    move-object/from16 v5, p4

    .line 306
    .line 307
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    :goto_5
    move-object/from16 v2, v30

    .line 314
    .line 315
    :goto_6
    move v3, v1

    .line 316
    goto :goto_7

    .line 317
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v2, p3

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-eqz v7, :cond_9

    .line 328
    .line 329
    new-instance v0, La63/q;

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    move/from16 v5, p1

    .line 333
    .line 334
    move-object/from16 v1, p4

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, La63/q;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;ZIII)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_9
    return-void
.end method

.method public static final m(Lnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILandroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    const-string v0, "topics"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectedTopics"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onTopicClicked"

    .line 22
    .line 23
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onBackButtonClick"

    .line 27
    .line 28
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onNextButtonClick"

    .line 32
    .line 33
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v13, p8

    .line 37
    .line 38
    check-cast v13, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    const v0, -0x64d45dab

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x2

    .line 55
    :goto_0
    or-int v0, p9, v0

    .line 56
    .line 57
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_1
    or-int/2addr v0, v3

    .line 69
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_2
    or-int/2addr v0, v3

    .line 81
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    const/16 v3, 0x800

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v3, 0x400

    .line 91
    .line 92
    :goto_3
    or-int/2addr v0, v3

    .line 93
    move/from16 v12, p4

    .line 94
    .line 95
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v0, v3

    .line 107
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    const/high16 v3, 0x20000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/high16 v3, 0x10000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v0, v3

    .line 119
    move-object/from16 v3, p6

    .line 120
    .line 121
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    const/high16 v4, 0x100000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/high16 v4, 0x80000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v0, v4

    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    const/high16 v5, 0x800000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const/high16 v5, 0x400000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v0, v5

    .line 146
    move/from16 v8, p7

    .line 147
    .line 148
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    const/high16 v5, 0x20000000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const/high16 v5, 0x10000000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v0, v5

    .line 160
    const v5, 0x12492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v5, v0

    .line 164
    const v7, 0x12492492

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    if-eq v5, v7, :cond_9

    .line 169
    .line 170
    move v5, v4

    .line 171
    goto :goto_9

    .line 172
    :cond_9
    move v5, v9

    .line 173
    :goto_9
    and-int/2addr v0, v4

    .line 174
    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    invoke-static {v9, v4, v13}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 188
    .line 189
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 194
    .line 195
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 196
    .line 197
    invoke-virtual {v5}, Lbc1/l1;->b()J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    const v5, 0x6e3c21fe

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 212
    .line 213
    if-ne v5, v7, :cond_a

    .line 214
    .line 215
    new-instance v5, Lfj1/m;

    .line 216
    .line 217
    const/16 v7, 0x15

    .line 218
    .line 219
    invoke-direct {v5, v7}, Lfj1/m;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 231
    .line 232
    invoke-static {v7, v9, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v7, "community_topic_selection_content"

    .line 237
    .line 238
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/high16 v7, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v5, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    new-instance v7, Lgf3/a;

    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    invoke-direct/range {v7 .. v12}, Lgf3/a;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 252
    .line 253
    .line 254
    const v5, 0xd5a5430

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v7, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    move v1, v0

    .line 262
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/g;

    .line 263
    .line 264
    move-object v5, v2

    .line 265
    move-object v2, v3

    .line 266
    move-object v3, v4

    .line 267
    move-object/from16 v4, p0

    .line 268
    .line 269
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/feeds/composables/g;-><init>(FLjava/lang/String;Landroidx/compose/foundation/z1;Lnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    const v1, 0x2b2ad06e

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const/16 v1, 0x6180

    .line 280
    .line 281
    const/16 v2, 0x8

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    move-object v5, v13

    .line 285
    move-wide v3, v14

    .line 286
    move-object/from16 v7, v16

    .line 287
    .line 288
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_b
    move-object v5, v13

    .line 293
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 294
    .line 295
    .line 296
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-eqz v10, :cond_c

    .line 301
    .line 302
    new-instance v0, La33/i;

    .line 303
    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    move-object/from16 v4, p3

    .line 311
    .line 312
    move/from16 v5, p4

    .line 313
    .line 314
    move-object/from16 v6, p5

    .line 315
    .line 316
    move-object/from16 v7, p6

    .line 317
    .line 318
    move/from16 v8, p7

    .line 319
    .line 320
    move/from16 v9, p9

    .line 321
    .line 322
    invoke-direct/range {v0 .. v9}, La33/i;-><init>(Lnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_c
    return-void
.end method

.method public static final n(Lcom/reddit/matrix/data/local/i;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    const-string v0, "enable_pn_on_message_actioned"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static o(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 3

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v2, p15, v0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    if-nez p7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/32 p0, 0xdbba0

    .line 21
    .line 22
    .line 23
    add-long/2addr p5, p0

    .line 24
    cmp-long p0, p15, p5

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    return-wide p5

    .line 29
    :cond_1
    :goto_0
    return-wide p15

    .line 30
    :cond_2
    if-eqz p0, :cond_5

    .line 31
    .line 32
    sget-object p0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 33
    .line 34
    if-ne p2, p0, :cond_3

    .line 35
    .line 36
    int-to-long p0, p1

    .line 37
    mul-long/2addr p3, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    long-to-float p0, p3

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    float-to-long p3, p0

    .line 47
    :goto_1
    const-wide/32 p0, 0x112a880

    .line 48
    .line 49
    .line 50
    cmp-long p2, p3, p0

    .line 51
    .line 52
    if-lez p2, :cond_4

    .line 53
    .line 54
    move-wide p3, p0

    .line 55
    :cond_4
    add-long/2addr p5, p3

    .line 56
    return-wide p5

    .line 57
    :cond_5
    if-eqz p8, :cond_8

    .line 58
    .line 59
    if-nez p7, :cond_6

    .line 60
    .line 61
    add-long/2addr p5, p9

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    add-long p5, p5, p13

    .line 64
    .line 65
    :goto_2
    cmp-long p0, p11, p13

    .line 66
    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    if-nez p7, :cond_7

    .line 70
    .line 71
    sub-long p0, p13, p11

    .line 72
    .line 73
    add-long/2addr p0, p5

    .line 74
    return-wide p0

    .line 75
    :cond_7
    return-wide p5

    .line 76
    :cond_8
    const-wide/16 p0, -0x1

    .line 77
    .line 78
    cmp-long p0, p5, p0

    .line 79
    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    return-wide v0

    .line 83
    :cond_9
    add-long/2addr p5, p9

    .line 84
    return-wide p5
.end method

.method public static final p(Lv0/e;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lv0/e;->F0()Lrb3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface/range {p0 .. p0}, Lv0/e;->F0()Lrb3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lrb3/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Landroidx/compose/ui/graphics/layer/b;

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 21
    .line 22
    iget-object v5, v4, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/layer/b;->s:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 40
    .line 41
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/b;->b:Lt1/c;

    .line 42
    .line 43
    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/b;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/b;->e:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/c;->b:Lv0/b;

    .line 48
    .line 49
    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-virtual {v10}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 52
    .line 53
    .line 54
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iget-object v12, v0, Landroidx/compose/ui/graphics/layer/c;->a:Lc9/b;

    .line 56
    .line 57
    iget-object v13, v12, Lc9/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, Landroidx/compose/ui/graphics/a;

    .line 60
    .line 61
    iget-object v14, v13, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    iput-object v11, v13, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 64
    .line 65
    iget-object v11, v9, Lv0/b;->b:Lrb3/b;

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Lrb3/b;->N(Lt1/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v7}, Lrb3/b;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v11, Lrb3/b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/c;->d:J

    .line 76
    .line 77
    invoke-virtual {v11, v6, v7}, Lrb3/b;->P(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v13}, Lrb3/b;->M(Landroidx/compose/ui/graphics/t;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, v12, Lc9/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/compose/ui/graphics/a;

    .line 89
    .line 90
    iput-object v14, v0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v10}, Landroid/graphics/RenderNode;->endRecording()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v10}, Landroid/graphics/RenderNode;->endRecording()V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :catchall_1
    :cond_1
    :goto_0
    iget v0, v4, Landroidx/compose/ui/graphics/layer/c;->o:F

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    cmpl-float v0, v0, v6

    .line 105
    .line 106
    if-lez v0, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    :goto_1
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->h()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v2}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/t;)Landroid/graphics/Canvas;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_8

    .line 125
    .line 126
    iget-wide v9, v1, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 127
    .line 128
    const/16 v11, 0x20

    .line 129
    .line 130
    shr-long v12, v9, v11

    .line 131
    .line 132
    long-to-int v12, v12

    .line 133
    int-to-float v12, v12

    .line 134
    const-wide v15, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v9, v15

    .line 140
    long-to-int v9, v9

    .line 141
    int-to-float v10, v9

    .line 142
    move-object v9, v8

    .line 143
    iget-wide v7, v1, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 144
    .line 145
    move-wide/from16 v18, v7

    .line 146
    .line 147
    shr-long v6, v18, v11

    .line 148
    .line 149
    long-to-int v6, v6

    .line 150
    int-to-float v6, v6

    .line 151
    add-float v11, v12, v6

    .line 152
    .line 153
    and-long v6, v18, v15

    .line 154
    .line 155
    long-to-int v6, v6

    .line 156
    int-to-float v6, v6

    .line 157
    add-float/2addr v6, v10

    .line 158
    iget v7, v4, Landroidx/compose/ui/graphics/layer/c;->h:F

    .line 159
    .line 160
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/c;->j:Landroidx/compose/ui/graphics/v;

    .line 161
    .line 162
    iget v13, v4, Landroidx/compose/ui/graphics/layer/c;->i:I

    .line 163
    .line 164
    const/high16 v15, 0x3f800000    # 1.0f

    .line 165
    .line 166
    cmpg-float v15, v7, v15

    .line 167
    .line 168
    if-ltz v15, :cond_5

    .line 169
    .line 170
    const/4 v15, 0x3

    .line 171
    if-ne v13, v15, :cond_5

    .line 172
    .line 173
    if-nez v8, :cond_5

    .line 174
    .line 175
    iget v15, v4, Landroidx/compose/ui/graphics/layer/c;->z:I

    .line 176
    .line 177
    move/from16 v16, v0

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    if-ne v15, v0, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 184
    .line 185
    .line 186
    move-object v8, v9

    .line 187
    move v9, v12

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move/from16 v16, v0

    .line 190
    .line 191
    :goto_2
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/b;->p:Landroidx/compose/ui/graphics/f;

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/ui/graphics/d0;->j()Landroidx/compose/ui/graphics/f;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, Landroidx/compose/ui/graphics/layer/b;->p:Landroidx/compose/ui/graphics/f;

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/f;->c(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/f;->d(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/f;->f(Landroidx/compose/ui/graphics/v;)V

    .line 208
    .line 209
    .line 210
    iget-object v13, v0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    .line 211
    .line 212
    move-object v8, v9

    .line 213
    move v9, v12

    .line 214
    move v12, v6

    .line 215
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, Landroidx/compose/ui/graphics/layer/c;->f:Landroid/graphics/Matrix;

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    new-instance v0, Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, v4, Landroidx/compose/ui/graphics/layer/c;->f:Landroid/graphics/Matrix;

    .line 231
    .line 232
    :cond_7
    invoke-virtual {v5, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move/from16 v16, v0

    .line 240
    .line 241
    :goto_4
    if-nez v14, :cond_9

    .line 242
    .line 243
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    const/4 v0, 0x0

    .line 250
    :goto_5
    if-eqz v0, :cond_e

    .line 251
    .line 252
    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->k()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b;->d()Landroidx/compose/ui/graphics/n0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    instance-of v6, v4, Landroidx/compose/ui/graphics/l0;

    .line 260
    .line 261
    if-eqz v6, :cond_a

    .line 262
    .line 263
    check-cast v4, Landroidx/compose/ui/graphics/l0;

    .line 264
    .line 265
    iget-object v4, v4, Landroidx/compose/ui/graphics/l0;->a:Lu0/c;

    .line 266
    .line 267
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/t;->q(Landroidx/compose/ui/graphics/t;Lu0/c;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    instance-of v6, v4, Landroidx/compose/ui/graphics/m0;

    .line 272
    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/b;->m:Landroidx/compose/ui/graphics/h;

    .line 276
    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    iget-object v7, v6, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iput-object v6, v1, Landroidx/compose/ui/graphics/layer/b;->m:Landroidx/compose/ui/graphics/h;

    .line 290
    .line 291
    :goto_6
    check-cast v4, Landroidx/compose/ui/graphics/m0;

    .line 292
    .line 293
    iget-object v4, v4, Landroidx/compose/ui/graphics/m0;->a:Lu0/d;

    .line 294
    .line 295
    invoke-static {v6, v4}, Landroidx/compose/ui/graphics/o0;->c(Landroidx/compose/ui/graphics/o0;Lu0/d;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v6}, Landroidx/compose/ui/graphics/t;->n(Landroidx/compose/ui/graphics/o0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    instance-of v6, v4, Landroidx/compose/ui/graphics/k0;

    .line 303
    .line 304
    if-eqz v6, :cond_d

    .line 305
    .line 306
    check-cast v4, Landroidx/compose/ui/graphics/k0;

    .line 307
    .line 308
    iget-object v4, v4, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/o0;

    .line 309
    .line 310
    invoke-interface {v2, v4}, Landroidx/compose/ui/graphics/t;->n(Landroidx/compose/ui/graphics/o0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    .line 316
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_e
    :goto_7
    if-eqz v3, :cond_14

    .line 321
    .line 322
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/b;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 323
    .line 324
    iget-boolean v4, v3, Landroidx/compose/ui/graphics/layer/a;->a:Z

    .line 325
    .line 326
    if-nez v4, :cond_f

    .line 327
    .line 328
    const-string v4, "Only add dependencies during a tracking"

    .line 329
    .line 330
    invoke-static {v4}, Landroidx/compose/ui/graphics/h0;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    iget-object v4, v3, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Landroidx/collection/w0;

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    if-eqz v4, :cond_10

    .line 339
    .line 340
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_10
    iget-object v4, v3, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Landroidx/compose/ui/graphics/layer/b;

    .line 350
    .line 351
    if-eqz v4, :cond_11

    .line 352
    .line 353
    sget-object v4, Landroidx/collection/i1;->a:Landroidx/collection/w0;

    .line 354
    .line 355
    new-instance v4, Landroidx/collection/w0;

    .line 356
    .line 357
    invoke-direct {v4}, Landroidx/collection/w0;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v7, v3, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v7, Landroidx/compose/ui/graphics/layer/b;

    .line 363
    .line 364
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v7}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iput-object v4, v3, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v6, v3, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_11
    iput-object v1, v3, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    .line 379
    .line 380
    :goto_8
    iget-object v4, v3, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Landroidx/collection/w0;

    .line 383
    .line 384
    if-eqz v4, :cond_12

    .line 385
    .line 386
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v1}, Landroidx/collection/w0;->l(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const/16 v17, 0x1

    .line 394
    .line 395
    xor-int/lit8 v7, v3, 0x1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_12
    const/16 v17, 0x1

    .line 399
    .line 400
    iget-object v4, v3, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Landroidx/compose/ui/graphics/layer/b;

    .line 403
    .line 404
    if-eq v4, v1, :cond_13

    .line 405
    .line 406
    move/from16 v7, v17

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_13
    iput-object v6, v3, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    :goto_9
    if-eqz v7, :cond_14

    .line 413
    .line 414
    iget v3, v1, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 415
    .line 416
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    iput v3, v1, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 419
    .line 420
    :cond_14
    invoke-static {v2}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/t;)Landroid/graphics/Canvas;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_16

    .line 429
    .line 430
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/b;->o:Lv0/b;

    .line 431
    .line 432
    if-nez v3, :cond_15

    .line 433
    .line 434
    new-instance v3, Lv0/b;

    .line 435
    .line 436
    invoke-direct {v3}, Lv0/b;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v3, v1, Landroidx/compose/ui/graphics/layer/b;->o:Lv0/b;

    .line 440
    .line 441
    :cond_15
    iget-object v4, v3, Lv0/b;->b:Lrb3/b;

    .line 442
    .line 443
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/b;->b:Lt1/c;

    .line 444
    .line 445
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/b;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 446
    .line 447
    iget-wide v9, v1, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 448
    .line 449
    invoke-static {v9, v10}, Lij2/a;->L(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    invoke-virtual {v4}, Lrb3/b;->n()Lt1/c;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v4}, Lrb3/b;->p()Landroidx/compose/ui/unit/LayoutDirection;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v4}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    move/from16 p0, v14

    .line 466
    .line 467
    invoke-virtual {v4}, Lrb3/b;->s()J

    .line 468
    .line 469
    .line 470
    move-result-wide v13

    .line 471
    iget-object v15, v4, Lrb3/b;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v15, Landroidx/compose/ui/graphics/layer/b;

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Lrb3/b;->N(Lt1/c;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v6}, Lrb3/b;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v2}, Lrb3/b;->M(Landroidx/compose/ui/graphics/t;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v9, v10}, Lrb3/b;->P(J)V

    .line 485
    .line 486
    .line 487
    iput-object v1, v4, Lrb3/b;->c:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->k()V

    .line 490
    .line 491
    .line 492
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/layer/b;->c(Lv0/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 493
    .line 494
    .line 495
    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->g()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v7}, Lrb3/b;->N(Lt1/c;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v11}, Lrb3/b;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v12}, Lrb3/b;->M(Landroidx/compose/ui/graphics/t;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v13, v14}, Lrb3/b;->P(J)V

    .line 508
    .line 509
    .line 510
    iput-object v15, v4, Lrb3/b;->c:Ljava/lang/Object;

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :catchall_2
    move-exception v0

    .line 514
    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->g()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v7}, Lrb3/b;->N(Lt1/c;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v11}, Lrb3/b;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v12}, Lrb3/b;->M(Landroidx/compose/ui/graphics/t;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v13, v14}, Lrb3/b;->P(J)V

    .line 527
    .line 528
    .line 529
    iput-object v15, v4, Lrb3/b;->c:Ljava/lang/Object;

    .line 530
    .line 531
    throw v0

    .line 532
    :cond_16
    move/from16 p0, v14

    .line 533
    .line 534
    invoke-static {v2}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/t;)Landroid/graphics/Canvas;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 539
    .line 540
    .line 541
    :goto_a
    if-eqz v0, :cond_17

    .line 542
    .line 543
    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->g()V

    .line 544
    .line 545
    .line 546
    :cond_17
    if-eqz v16, :cond_18

    .line 547
    .line 548
    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->l()V

    .line 549
    .line 550
    .line 551
    :cond_18
    if-nez p0, :cond_19

    .line 552
    .line 553
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 554
    .line 555
    .line 556
    :cond_19
    :goto_b
    return-void
.end method

.method public static q(FFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p2, v0

    .line 4
    div-float/2addr p0, p2

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p2, p0, p2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    div-float/2addr p1, v0

    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    mul-float/2addr p1, p0

    .line 14
    mul-float/2addr p1, p0

    .line 15
    mul-float/2addr p1, p0

    .line 16
    add-float/2addr p1, v1

    .line 17
    return p1

    .line 18
    :cond_0
    sub-float/2addr p0, v0

    .line 19
    mul-float p2, p0, p0

    .line 20
    .line 21
    mul-float/2addr p2, p0

    .line 22
    add-float/2addr p2, v0

    .line 23
    mul-float/2addr p2, p1

    .line 24
    add-float/2addr p2, v1

    .line 25
    return p2
.end method

.method public static final r(Ljava/lang/Long;Landroidx/compose/runtime/r;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/content/res/Configuration;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v0}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    const v0, 0xea7b757

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const-string p0, "context"

    .line 91
    .line 92
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    invoke-static {v0, v1, v2, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "formatDateTime(...)"

    .line 101
    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_1
    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const p0, 0xea7c354

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Landroid/content/res/Resources;

    .line 128
    .line 129
    const v0, 0x7f131458

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v0, "getString(...)"

    .line 137
    .line 138
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_2
    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v1, v0, :cond_3

    .line 154
    .line 155
    const v0, 0xea7d10b

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Li22/c;->a:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1, v3}, Li22/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_3
    const v0, 0xea7e228

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Li22/c;->a:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string p1, "locale"

    .line 197
    .line 198
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :try_start_0
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Li22/c;->b:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/time/format/DateTimeFormatter;

    .line 228
    .line 229
    if-nez v1, :cond_4

    .line 230
    .line 231
    const-string v1, "MMMddyyyy"

    .line 232
    .line 233
    invoke-static {v3, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "ofPattern(...)"

    .line 242
    .line 243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-virtual {v1, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :catch_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 262
    .line 263
    const-string v0, "MMM dd, yyyy"

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_0
    return-object p1

    .line 276
    :cond_5
    :goto_1
    const-string p0, ""

    .line 277
    .line 278
    return-object p0
.end method

.method public static final s(Ltz1/u0;Landroid/content/Context;Luf3/c;Ljava/lang/String;JZZ)Lj1/h;
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "$this$formatStatus"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "context"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "dateUtilDelegate"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x7f1324f4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "getString(...)"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lj1/e;

    .line 37
    .line 38
    invoke-direct {v6}, Lj1/e;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p7, :cond_0

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    new-instance v7, Lj1/p0;

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const v26, 0xfffe

    .line 50
    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const-wide/16 v22, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    move-wide/from16 v8, p4

    .line 73
    .line 74
    invoke-direct/range {v7 .. v26}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lj1/e;->n(Lj1/p0;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :try_start_0
    invoke-virtual {v6, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Lj1/e;->k(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v6, v1}, Lj1/e;->k(I)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_0
    if-eqz p6, :cond_1

    .line 97
    .line 98
    iget-boolean v7, v0, Ltz1/u0;->r:Z

    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    new-instance v8, Lj1/p0;

    .line 103
    .line 104
    const-wide v9, 0xffff4500L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const v27, 0xfffe

    .line 116
    .line 117
    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const-wide/16 v18, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const-wide/16 v23, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    invoke-direct/range {v8 .. v27}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v8}, Lj1/e;->n(Lj1/p0;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const v8, 0x7f13149a

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v8}, Lj1/e;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Lj1/e;->k(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4}, Lj1/e;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-virtual {v6, v7}, Lj1/e;->k(I)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 174
    .line 175
    new-instance v7, Lj1/p0;

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const v26, 0xfffe

    .line 180
    .line 181
    .line 182
    const-wide/16 v10, 0x0

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const-wide/16 v17, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const-wide/16 v22, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    move-wide/from16 v8, p4

    .line 203
    .line 204
    invoke-direct/range {v7 .. v26}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v7}, Lj1/e;->n(Lj1/p0;)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    :try_start_2
    invoke-virtual {v6, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Lj1/e;->k(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, Lj1/e;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    invoke-virtual {v6, v7}, Lj1/e;->k(I)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_2
    :goto_1
    iget-object v3, v0, Ltz1/u0;->g:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const v7, 0x7f13149c

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    iget-object v3, v0, Ltz1/u0;->i:Ljava/lang/Long;

    .line 258
    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    const/4 v3, 0x2

    .line 266
    invoke-virtual {v2, v3, v7, v8}, Luf3/c;->b(IJ)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v0, v0, Ltz1/u0;->g:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    invoke-virtual {v6, v4}, Lj1/e;->i(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    const v0, 0x7f13149b

    .line 278
    .line 279
    .line 280
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lj1/e;->o()Lj1/h;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method

.method public static t(Ltz1/u0;Landroid/content/Context;Luf3/c;I)Lj1/h;
    .locals 8

    .line 1
    sget-wide v4, Landroidx/compose/ui/graphics/u;->h:J

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x10

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    move v6, p3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->s(Ltz1/u0;Landroid/content/Context;Luf3/c;Ljava/lang/String;JZZ)Lj1/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;
    .locals 4

    .line 1
    new-instance v0, Lc83/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lc83/a;-><init>(Lcom/reddit/screen/BaseScreen;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "getParent"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/screen/BaseScreen;->u0:Lfb/g;

    .line 18
    .line 19
    new-instance v2, Lc83/b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v0, p1, v3}, Lc83/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lix/c;->s(Lfb/g;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final v(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->y(Lcom/reddit/postdetail/refactor/n0;)Lxu2/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, v0, Lxu2/e;->d2:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxu2/e;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lxu2/e;->q2:Lcom/reddit/domain/model/Link;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final w(Lcom/reddit/postdetail/refactor/n0;)Lxu2/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->y(Lcom/reddit/postdetail/refactor/n0;)Lxu2/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, v0, Lxu2/e;->d2:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxu2/e;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->y(Lcom/reddit/postdetail/refactor/n0;)Lxu2/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public static final x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/postdetail/refactor/l0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final y(Lcom/reddit/postdetail/refactor/n0;)Lxu2/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/postdetail/refactor/l0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

    .line 17
    .line 18
    return-object p0
.end method

.method public static z(Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/domain/model/vote/VoteDirection;I)Lkotlin/Pair;
    .locals 4

    .line 1
    const-string v0, "currentDirection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedDirection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldi3/a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p1, v3, :cond_8

    .line 23
    .line 24
    if-eq p1, v2, :cond_4

    .line 25
    .line 26
    if-ne p1, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    aget p0, v0, p0

    .line 33
    .line 34
    if-eq p0, v3, :cond_2

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    if-ne p0, v1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    sget-object p0, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 59
    .line 60
    add-int/2addr p2, v3

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_2
    sget-object p0, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 72
    .line 73
    sub-int/2addr p2, v3

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    aget p0, v0, p0

    .line 95
    .line 96
    if-eq p0, v3, :cond_7

    .line 97
    .line 98
    if-eq p0, v2, :cond_6

    .line 99
    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    sget-object p0, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 103
    .line 104
    sub-int/2addr p2, v3

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    sget-object p0, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 122
    .line 123
    add-int/2addr p2, v3

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_7
    sget-object p0, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 135
    .line 136
    sub-int/2addr p2, v2

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    aget p0, v0, p0

    .line 152
    .line 153
    if-eq p0, v3, :cond_b

    .line 154
    .line 155
    if-eq p0, v2, :cond_a

    .line 156
    .line 157
    if-ne p0, v1, :cond_9

    .line 158
    .line 159
    sget-object p0, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 160
    .line 161
    add-int/2addr p2, v3

    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_a
    sget-object p0, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 179
    .line 180
    add-int/2addr p2, v2

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_b
    sget-object p0, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 192
    .line 193
    sub-int/2addr p2, v3

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p2
.end method
