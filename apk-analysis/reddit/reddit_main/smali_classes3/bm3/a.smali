.class public final synthetic Lbm3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ld;

.field public final synthetic b:Ld;


# direct methods
.method public synthetic constructor <init>(Ld;Ld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm3/a;->a:Ld;

    .line 5
    .line 6
    iput-object p2, p0, Lbm3/a;->b:Ld;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbm3/a;->a:Ld;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p0, p0, Lbm3/a;->b:Ld;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ld;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
