.class public abstract Lns3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lns3/c;

.field public static final b:Lns3/c;

.field public static final c:Lns3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lns3/c;

    .line 2
    .line 3
    const-string v1, "m.poll.start"

    .line 4
    .line 5
    const-string v2, "org.matrix.msc3381.poll.start"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lns3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lns3/b;->a:Lns3/c;

    .line 11
    .line 12
    new-instance v0, Lns3/c;

    .line 13
    .line 14
    const-string v1, "m.poll.response"

    .line 15
    .line 16
    const-string v2, "org.matrix.msc3381.poll.response"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lns3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lns3/b;->b:Lns3/c;

    .line 22
    .line 23
    new-instance v0, Lns3/c;

    .line 24
    .line 25
    const-string v1, "m.poll.end"

    .line 26
    .line 27
    const-string v2, "org.matrix.msc3381.poll.end"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lns3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lns3/b;->c:Lns3/c;

    .line 33
    .line 34
    return-void
.end method
