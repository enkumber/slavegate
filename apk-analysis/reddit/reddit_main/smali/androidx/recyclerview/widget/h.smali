.class public final Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final h:Landroidx/recyclerview/widget/g;


# instance fields
.field public final a:Lvg/c;

.field public final b:Landroidx/work/impl/model/c;

.field public final c:Landroidx/recyclerview/widget/g;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvg/c;Landroidx/work/impl/model/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->a:Lvg/c;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/work/impl/model/c;

    .line 18
    .line 19
    sget-object p1, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/g;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/g;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/j0;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/k0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/reddit/fullbleedplayer/ui/t;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h;->g:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Landroidx/recyclerview/widget/h;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 8
    .line 9
    if-ne p1, v3, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/reddit/fullbleedplayer/ui/t;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Lvg/c;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 28
    .line 29
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lvg/c;->c(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-nez v3, :cond_3

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, v0, p1}, Lvg/c;->b(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->a(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/work/impl/model/c;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v1, Landroidx/recyclerview/widget/e;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v6, p2

    .line 72
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/h;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
