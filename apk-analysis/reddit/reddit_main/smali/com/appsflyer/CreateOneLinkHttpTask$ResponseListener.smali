.class public interface abstract Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/CreateOneLinkHttpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResponseListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onResponse(Ljava/lang/String;)V
.end method

.method public abstract onResponseError(Ljava/lang/String;)V
.end method
