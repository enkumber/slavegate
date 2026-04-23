.class public final Lvt3/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/room/x;

.field public final b:Lvt3/h0;

.field public final c:Lvt3/h0;

.field public final d:Lvt3/h0;

.field public final e:Lvt3/h0;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvt3/l0;->a:Landroidx/room/x;

    .line 10
    .line 11
    new-instance p1, Lvt3/h0;

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvt3/l0;->b:Lvt3/h0;

    .line 19
    .line 20
    new-instance p1, Lvt3/h0;

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvt3/l0;->c:Lvt3/h0;

    .line 28
    .line 29
    new-instance p1, Lvt3/h0;

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvt3/l0;->d:Lvt3/h0;

    .line 37
    .line 38
    new-instance p1, Lvt3/h0;

    .line 39
    .line 40
    const/16 v0, 0x1a

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lvt3/l0;->e:Lvt3/h0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SELECT * FROM user_account_data WHERE type IN ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toString(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/reddit/preferences/util/a;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, v0, p1, v2}, Lcom/reddit/preferences/util/a;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lvt3/l0;->a:Landroidx/room/x;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, v0, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    return-object p0
.end method

.method public final b(Ljava/util/Set;)Landroidx/room/coroutines/j;
    .locals 4

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SELECT * FROM user_account_data WHERE type IN ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toString(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "user_account_data"

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/reddit/preferences/util/a;

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-direct {v2, v0, p1, v3}, Lcom/reddit/preferences/util/a;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lvt3/l0;->a:Landroidx/room/x;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p0, p1, v1, v2}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final c(Lzt3/n0;)V
    .locals 2

    .line 1
    const-string v0, "userEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltu3/b;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvt3/l0;->a:Landroidx/room/x;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
