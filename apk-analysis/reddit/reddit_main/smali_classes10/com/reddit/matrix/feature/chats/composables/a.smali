.class public final Lcom/reddit/matrix/feature/chats/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/feature/chats/actions/p;

.field public final b:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

.field public final c:Lcom/reddit/ui/compose/icons/h;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chats/actions/p;Lcom/reddit/ui/compose/ds/SwipeActionAppearance;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "swipeActionAppearance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClick"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/composables/a;->a:Lcom/reddit/matrix/feature/chats/actions/p;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/composables/a;->b:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/composables/a;->c:Lcom/reddit/ui/compose/icons/h;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/matrix/feature/chats/composables/a;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p5, p0, Lcom/reddit/matrix/feature/chats/composables/a;->e:J

    .line 33
    .line 34
    iput-object p7, p0, Lcom/reddit/matrix/feature/chats/composables/a;->f:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/matrix/feature/chats/composables/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/matrix/feature/chats/composables/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/composables/a;->a:Lcom/reddit/matrix/feature/chats/actions/p;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/matrix/feature/chats/composables/a;->a:Lcom/reddit/matrix/feature/chats/actions/p;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/composables/a;->b:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/matrix/feature/chats/composables/a;->b:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/composables/a;->c:Lcom/reddit/ui/compose/icons/h;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/matrix/feature/chats/composables/a;->c:Lcom/reddit/ui/compose/icons/h;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/composables/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/matrix/feature/chats/composables/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/reddit/matrix/feature/chats/composables/a;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/reddit/matrix/feature/chats/composables/a;->e:J

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/composables/a;->f:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/reddit/matrix/feature/chats/composables/a;->f:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/composables/a;->a:Lcom/reddit/matrix/feature/chats/actions/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/composables/a;->b:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/composables/a;->c:Lcom/reddit/ui/compose/icons/h;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, v0, Lcom/reddit/ui/compose/icons/h;->a:I

    .line 25
    .line 26
    :goto_0
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/composables/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v2, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 35
    .line 36
    sget-object v2, Lzl3/u;->b:Lzl3/t;

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/reddit/matrix/feature/chats/composables/a;->e:J

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/composables/a;->f:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/reddit/matrix/feature/chats/composables/a;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Action(type="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/composables/a;->a:Lcom/reddit/matrix/feature/chats/actions/p;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", swipeActionAppearance="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/composables/a;->b:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", icon="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/composables/a;->c:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", title="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/composables/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", backgroundColor="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", onClick="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/composables/a;->f:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
