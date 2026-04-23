.class public final Ld83/v;
.super Ld83/x;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld83/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld83/v;->e:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    sget-object p0, Ld83/u;->c:Ld83/u;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ld83/v;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method
