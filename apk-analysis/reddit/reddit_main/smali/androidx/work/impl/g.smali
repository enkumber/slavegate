.class public final synthetic Landroidx/work/impl/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/work/impl/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/c;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/f0;Ljava/util/List;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/g;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/g;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/g;->c:Landroidx/work/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/g;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/work/impl/model/j;Z)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/work/impl/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/work/impl/g;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/work/impl/g;->c:Landroidx/work/c;

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/work/impl/g;->d:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/impl/g;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
