.class public final Lja/b;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lha/d;

.field public final b:Z

.field public c:Lja/u;


# direct methods
.method public constructor <init>(Lha/d;Lja/p;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lha/d;

    .line 10
    .line 11
    iput-object p1, p0, Lja/b;->a:Lha/d;

    .line 12
    .line 13
    iget-boolean p1, p2, Lja/p;->a:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lja/b;->c:Lja/u;

    .line 17
    .line 18
    iput-boolean p1, p0, Lja/b;->b:Z

    .line 19
    .line 20
    return-void
.end method
