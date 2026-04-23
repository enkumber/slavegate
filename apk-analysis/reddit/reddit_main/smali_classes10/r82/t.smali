.class public abstract Lr82/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideResourceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr82/t;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr82/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr82/t;->c:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr82/t;->a:Z

    .line 2
    .line 3
    return p0
.end method
