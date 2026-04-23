.class public final Lai3/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lai3/m;


# instance fields
.field public final synthetic a:Lai3/x;

.field public final synthetic b:Lsf3/i;


# direct methods
.method public constructor <init>(Lai3/x;Lsf3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai3/o;->a:Lai3/x;

    .line 5
    .line 6
    iput-object p2, p0, Lai3/o;->b:Lsf3/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai3/o;->a:Lai3/x;

    .line 2
    .line 3
    iget-object p0, p0, Lai3/o;->b:Lsf3/i;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lai3/x;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
