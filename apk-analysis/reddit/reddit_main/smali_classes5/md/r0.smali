.class public final synthetic Lmd/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lgk/b;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lgk/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/r0;->a:Lgk/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lmd/r0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmd/r0;->a:Lgk/b;

    .line 2
    .line 3
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iget-wide v0, p0, Lmd/r0;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
