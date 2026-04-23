.class public abstract Lqg3/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lqg3/o;-><init>(IILjava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lqg3/o;->a:I

    .line 4
    iput p2, p0, Lqg3/o;->b:I

    .line 5
    iput-object p3, p0, Lqg3/o;->c:Ljava/lang/Integer;

    .line 6
    iput-boolean p4, p0, Lqg3/o;->d:Z

    return-void
.end method
