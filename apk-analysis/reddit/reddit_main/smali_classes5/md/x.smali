.class public final synthetic Lmd/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmd/z;
.implements Lorg/matrix/android/sdk/api/d;
.implements Ltf/k;
.implements Ll7/a;


# static fields
.field public static final synthetic b:Lmd/x;

.field public static final synthetic c:Lmd/x;

.field public static final synthetic d:Lmd/x;

.field public static final synthetic e:Lmd/x;

.field public static final synthetic f:Lmd/x;

.field public static final synthetic g:Lmd/x;

.field public static final synthetic i:Lmd/x;

.field public static final synthetic r:Lmd/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmd/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmd/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmd/x;->b:Lmd/x;

    .line 8
    .line 9
    new-instance v0, Lmd/x;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmd/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmd/x;->c:Lmd/x;

    .line 16
    .line 17
    new-instance v0, Lmd/x;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmd/x;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmd/x;->d:Lmd/x;

    .line 24
    .line 25
    new-instance v0, Lmd/x;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lmd/x;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmd/x;->e:Lmd/x;

    .line 32
    .line 33
    new-instance v0, Lmd/x;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lmd/x;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmd/x;->f:Lmd/x;

    .line 40
    .line 41
    new-instance v0, Lmd/x;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lmd/x;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lmd/x;->g:Lmd/x;

    .line 48
    .line 49
    new-instance v0, Lmd/x;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lmd/x;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lmd/x;->i:Lmd/x;

    .line 56
    .line 57
    new-instance v0, Lmd/x;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lmd/x;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lmd/x;->r:Lmd/x;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmd/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmd/w;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lmd/x;->a:I

    const-string v0, "environmentDomainMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lst2/s;)Lcom/reddit/postsubmit/unified/refactor/a0;
    .locals 6

    .line 1
    instance-of p0, p0, Lst2/q;

    .line 2
    .line 3
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/y;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;->LINK:Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/reddit/postsubmit/unified/refactor/y;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/y;

    .line 11
    .line 12
    sget-object v2, Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;->IMAGE:Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lcom/reddit/postsubmit/unified/refactor/y;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/y;

    .line 18
    .line 19
    sget-object v3, Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;->VIDEO:Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;

    .line 20
    .line 21
    invoke-direct {v2, v3, p0}, Lcom/reddit/postsubmit/unified/refactor/y;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/y;

    .line 25
    .line 26
    sget-object v4, Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;->POLL:Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;

    .line 27
    .line 28
    invoke-direct {v3, v4, p0}, Lcom/reddit/postsubmit/unified/refactor/y;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/reddit/postsubmit/unified/refactor/y;

    .line 32
    .line 33
    sget-object v5, Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;->AMA:Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;

    .line 34
    .line 35
    invoke-direct {v4, v5, p0}, Lcom/reddit/postsubmit/unified/refactor/y;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;Z)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/postsubmit/unified/refactor/y;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "elements"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/a0;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/reddit/postsubmit/unified/refactor/a0;-><init>(Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lyo1/ag;

    .line 20
    .line 21
    iget-object v2, v2, Lyo1/ag;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    check-cast v1, Lyo1/ag;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, v1, Lyo1/ag;->b:Lyo1/dg;

    .line 36
    .line 37
    new-instance p1, Lcom/reddit/domain/image/model/ImageResolution;

    .line 38
    .line 39
    iget-object v0, p0, Lyo1/dg;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lyo1/dg;->b:Lyo1/cg;

    .line 42
    .line 43
    iget v1, p0, Lyo1/cg;->a:I

    .line 44
    .line 45
    iget p0, p0, Lyo1/cg;->b:I

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, p0}, Lcom/reddit/domain/image/model/ImageResolution;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lyo1/ag;

    .line 20
    .line 21
    iget-object v2, v2, Lyo1/ag;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    check-cast v1, Lyo1/ag;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, v1, Lyo1/ag;->b:Lyo1/dg;

    .line 36
    .line 37
    iget-object v0, p0, Lyo1/dg;->a:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string p0, ""

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object v0
.end method

.method public static g(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/read/FullyReadContent;)V
    .locals 5

    .line 1
    const-string v0, "roomSessionDatabase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/read/FullyReadContent;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 17
    .line 18
    new-instance v3, Lon1/f;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v3, v4, p1, p2}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x7

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v4, v4, v3, p2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lvt3/i0;

    .line 35
    .line 36
    const-string v2, "readMarkerId"

    .line 37
    .line 38
    invoke-static {p2, p1, v0, v1, v2}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lvt3/i0;->a:Landroidx/room/x;

    .line 42
    .line 43
    new-instance v0, Lvt3/e0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, p1, v2}, Lvt3/e0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {p2, v2, v3, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p2, Lzt3/t;

    .line 58
    .line 59
    invoke-direct {p2, p1, v1}, Lzt3/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lvt3/i0;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string p1, "readMarkerEntity"

    .line 68
    .line 69
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 73
    .line 74
    new-instance v0, Ltu3/b;

    .line 75
    .line 76
    const/16 v1, 0x14

    .line 77
    .line 78
    invoke-direct {v0, v1, p0, p2}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v3, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static h(Lr7/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SELECT eventId FROM current_state_event WHERE roomId = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\' AND type = \'com.reddit.subreddit\'"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lr7/a;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, p1, v1}, Lmd/x;->i(Lr7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-static {v0, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public static i(Lr7/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "UPDATE room_summary SET subreddit = \'"

    .line 2
    .line 3
    const-string v1, "SELECT content FROM event WHERE roomId = \'"

    .line 4
    .line 5
    const-string v2, "\' AND eventId = \'"

    .line 6
    .line 7
    const-string v3, "\'"

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p2}, Lr7/a;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\' WHERE roomId = \'"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Lr7/a;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-static {p2, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static l(Lmd/x;Lyo1/gg;)Lnx1/e;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lyo1/gg;->b:Lyo1/bg;

    .line 13
    .line 14
    iget-object v3, v2, Lyo1/bg;->g:Ljava/time/Instant;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, v2, Lyo1/bg;->h:Ljava/time/Instant;

    .line 28
    .line 29
    iget-object v6, v2, Lyo1/bg;->f:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v2, Lyo1/bg;->e:Ljava/util/List;

    .line 41
    .line 42
    const-string v3, "static_4x"

    .line 43
    .line 44
    invoke-static {v3, v1}, Lmd/x;->b(Ljava/lang/String;Ljava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "static_8x"

    .line 49
    .line 50
    invoke-static {v5, v1}, Lmd/x;->b(Ljava/lang/String;Ljava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v7, "static_16x"

    .line 55
    .line 56
    invoke-static {v7, v1}, Lmd/x;->b(Ljava/lang/String;Ljava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    filled-new-array {v3, v5, v7}, [Lcom/reddit/domain/image/model/ImageResolution;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "elements"

    .line 65
    .line 66
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    move-object v3, v12

    .line 74
    check-cast v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    :goto_0
    return-object v4

    .line 83
    :cond_2
    iget-object v8, v2, Lyo1/bg;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v2, Lyo1/bg;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v2, Lyo1/bg;->c:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move v10, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v10, v5

    .line 99
    :goto_1
    const-string v3, "award_animation_lottie_1x"

    .line 100
    .line 101
    invoke-static {v3, v1}, Lmd/x;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const-string v3, "success_animation_lottie"

    .line 106
    .line 107
    invoke-static {v3, v1}, Lmd/x;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget v11, v0, Lyo1/gg;->a:I

    .line 112
    .line 113
    iget-object v0, v2, Lyo1/bg;->d:Lyo1/fg;

    .line 114
    .line 115
    iget-object v15, v0, Lyo1/fg;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    const-string v0, "award:highlighted"

    .line 120
    .line 121
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move/from16 v16, v5

    .line 129
    .line 130
    :goto_2
    if-eqz v6, :cond_5

    .line 131
    .line 132
    const-string v0, "award:limited"

    .line 133
    .line 134
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move/from16 v17, v0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move/from16 v17, v5

    .line 142
    .line 143
    :goto_3
    if-eqz v6, :cond_6

    .line 144
    .line 145
    const-string v0, "award:community"

    .line 146
    .line 147
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move/from16 v18, v0

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move/from16 v18, v5

    .line 155
    .line 156
    :goto_4
    iget-object v0, v2, Lyo1/bg;->i:Lyo1/eg;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v1, v0, Lyo1/eg;->a:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v19, v1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move-object/from16 v19, v4

    .line 166
    .line 167
    :goto_5
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v4, v0, Lyo1/eg;->b:Ljava/lang/String;

    .line 170
    .line 171
    :cond_8
    move-object/from16 v20, v4

    .line 172
    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    const-string v0, "award:iconic"

    .line 176
    .line 177
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move/from16 v22, v0

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move/from16 v22, v5

    .line 185
    .line 186
    :goto_6
    if-eqz v6, :cond_a

    .line 187
    .line 188
    const-string v0, "award:quick_give"

    .line 189
    .line 190
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    :cond_a
    move/from16 v23, v5

    .line 195
    .line 196
    new-instance v7, Lnx1/e;

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    invoke-direct/range {v7 .. v23}, Lnx1/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 201
    .line 202
    .line 203
    return-object v7
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public f(Lr7/a;)V
    .locals 1

    .line 1
    const-string p0, "db"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "SELECT roomId FROM room_summary"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lr7/a;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lmd/x;->h(Lr7/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {p0, p1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public j(Lpk/b;F)V
    .locals 4

    .line 1
    iget-object p0, p1, Lpk/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast p0, Lq/a;

    .line 6
    .line 7
    iget-object v0, p1, Lpk/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lq/a;->e:F

    .line 20
    .line 21
    cmpl-float v3, p2, v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Lq/a;->f:Z

    .line 26
    .line 27
    if-ne v3, v1, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lq/a;->g:Z

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, p0, Lq/a;->e:F

    .line 35
    .line 36
    iput-boolean v1, p0, Lq/a;->f:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lq/a;->g:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2}, Lq/a;->b(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {p1, p0, p0, p0, p0}, Lpk/b;->s(IIII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p0, p1, Lpk/b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    check-cast p0, Lq/a;

    .line 63
    .line 64
    iget p2, p0, Lq/a;->e:F

    .line 65
    .line 66
    iget p0, p0, Lq/a;->a:F

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p2, p0, v1}, Lq/b;->a(FFZ)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-double v1, v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    double-to-int v1, v1

    .line 82
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p2, p0, v0}, Lq/b;->b(FFZ)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    float-to-double v2, p0

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    double-to-int p0, v2

    .line 96
    invoke-virtual {p1, v1, p0, v1, p0}, Lpk/b;->s(IIII)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public k(Lcom/reddit/type/IdentityVerificationStatus;)Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrf1/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;->NotStarted:Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;->NotStarted:Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;->Pending:Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;->Denied:Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;->Approved:Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;

    .line 39
    .line 40
    return-object p0
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lmd/x;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->zza()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrq;->zza()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzar()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzq()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int p0, v0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzap()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzI()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzau()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zzb()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-instance v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
