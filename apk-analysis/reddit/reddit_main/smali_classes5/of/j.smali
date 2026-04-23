.class public final Lof/j;
.super Lof/q;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lof/m;

.field public final c:Luf/a;


# direct methods
.method public constructor <init>(Lof/m;Luf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/j;->b:Lof/m;

    .line 5
    .line 6
    iput-object p2, p0, Lof/j;->c:Luf/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Luf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lof/j;->c:Luf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lhf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lof/j;->b:Lof/m;

    .line 2
    .line 3
    return-object p0
.end method
