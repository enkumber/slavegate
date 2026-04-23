.class public abstract Lrf3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lrf3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrf3/b;

    .line 2
    .line 3
    new-instance v1, Lof3/b;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/subscriptions/JoinButtonState;->GONE:Lcom/reddit/subscriptions/JoinButtonState;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lof3/b;-><init>(Lcom/reddit/subscriptions/JoinButtonState;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lrf3/b;-><init>(Lof3/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrf3/f;->a:Lrf3/b;

    .line 14
    .line 15
    return-void
.end method
