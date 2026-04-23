.class public abstract Lcom/facebook/yoga/YogaNodeFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/facebook/yoga/YogaNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaNodeJNIFinalizer;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaNodeJNIFinalizer;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/facebook/yoga/YogaConfig;)Lcom/facebook/yoga/YogaNode;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/yoga/YogaNodeJNIFinalizer;

    invoke-direct {v0, p0}, Lcom/facebook/yoga/YogaNodeJNIFinalizer;-><init>(Lcom/facebook/yoga/YogaConfig;)V

    return-object v0
.end method
