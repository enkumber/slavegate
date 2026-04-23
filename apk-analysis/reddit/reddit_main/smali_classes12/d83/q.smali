.class public final Ld83/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final synthetic a:Ld83/s;


# direct methods
.method public constructor <init>(Ld83/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld83/q;->a:Ld83/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld83/q;->a:Ld83/s;

    .line 7
    .line 8
    iget-object p1, p0, Ld83/s;->i:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    sget-object v0, Ld83/o;->c:Ld83/o;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld83/s;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o1(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld83/q;->a:Ld83/s;

    .line 7
    .line 8
    iget-object p1, p0, Ld83/s;->i:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    sget-object v0, Ld83/o;->c:Ld83/o;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld83/s;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
