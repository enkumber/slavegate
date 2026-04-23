package com.reddit.devvit.ui.form_builder.v1alpha;

import com.google.protobuf.k3;
import com.reddit.devvit.ui.form_builder.v1alpha.Field$FieldConfig;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public interface k extends k3 {
    Field$FieldConfig.Group getGroupConfig();

    Field$FieldConfig.List getListConfig();

    Field$FieldConfig.Number getNumberConfig();

    Field$FieldConfig.Paragraph getParagraphConfig();

    Field$FieldConfig.Selection getSelectionConfig();

    Field$FieldConfig.String getStringConfig();

    boolean hasGroupConfig();

    boolean hasListConfig();

    boolean hasNumberConfig();

    boolean hasParagraphConfig();

    boolean hasSelectionConfig();

    boolean hasStringConfig();
}
